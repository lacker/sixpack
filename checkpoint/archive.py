#!/usr/bin/env python3
"""Stream a paused workspace into verified release assets, then verify its files.

Uses Python's standard library, zstd, and the authenticated gh CLI. No Lean jobs.
Source files are never removed by this program. Local-remote mode is for tests.
"""
import argparse
import gzip
import hashlib
import io
import json
import os
import shutil
import stat
import subprocess
import tarfile
import threading
from pathlib import Path, PurePosixPath

BLOCK = 1024 * 1024


def sha_file(path):
    h = hashlib.sha256()
    with open(path, 'rb') as stream:
        while chunk := stream.read(BLOCK):
            h.update(chunk)
    return h.hexdigest()


def safe_name(value):
    p = PurePosixPath(value)
    if p.is_absolute() or '..' in p.parts or not value or value == '.':
        raise ValueError('Unsafe archive path: ' + value)
    return value


def write_json(path, value):
    pending = path.with_suffix(path.suffix + '.pending')
    pending.write_text(json.dumps(value, indent=2) + '\n')
    pending.replace(path)


class Remote:
    def __init__(self, args):
        self.local = Path(args.local_remote) if args.local_remote else None
        self.repo, self.tag = args.repo, args.tag
        if self.local:
            self.local.mkdir(parents=True, exist_ok=True)
        else:
            if not self.repo or not self.tag:
                raise ValueError('Specify the backup repository and release tag explicitly')
            if args.command == 'backup':
                visibility = json.loads(subprocess.check_output(
                    ['gh', 'repo', 'view', self.repo, '--json', 'isPrivate']))
                if not visibility['isPrivate'] and not args.allow_public:
                    raise ValueError('Public archive upload requires explicit --allow-public')
            # Draft releases are not addressable through the public tag endpoint.
            raw = subprocess.check_output(['gh', 'release', 'view', self.tag,
                '--repo', self.repo, '--json', 'apiUrl'])
            self.release_api = json.loads(raw)['apiUrl']

    def download(self, item, sink=None):
        h, count = hashlib.sha256(), 0
        proc = None
        if self.local:
            stream = (self.local / item['name']).open('rb')
        else:
            proc = subprocess.Popen(['gh', 'api', '-H', 'Accept: application/octet-stream',
                f'repos/{self.repo}/releases/assets/{item["id"]}'], stdout=subprocess.PIPE)
            stream = proc.stdout
        try:
            while chunk := stream.read(BLOCK):
                h.update(chunk)
                count += len(chunk)
                if sink:
                    sink.write(chunk)
        finally:
            stream.close()
        if proc and proc.wait() != 0:
            raise RuntimeError('Download failed: ' + item['name'])
        if count != item['size'] or h.hexdigest() != item['sha256']:
            raise RuntimeError('Remote checksum mismatch: ' + item['name'])

    def put(self, path):
        item = dict(name=path.name, size=path.stat().st_size, sha256=sha_file(path))
        if self.local:
            target = self.local / path.name
            if not target.exists():
                shutil.copyfile(path, target)
        else:
            def assets():
                raw = subprocess.check_output(['gh', 'api', self.release_api])
                return json.loads(raw)['assets']
            matches = [a for a in assets() if a['name'] == path.name]
            if not matches:
                subprocess.run(['gh', 'release', 'upload', self.tag, str(path), '--repo', self.repo], check=True)
                matches = [a for a in assets() if a['name'] == path.name]
            if len(matches) != 1:
                raise RuntimeError('Ambiguous asset: ' + path.name)
            a = matches[0]
            if a['size'] != item['size'] or (a.get('digest') and a['digest'] != 'sha256:' + item['sha256']):
                raise RuntimeError('Existing asset differs; refusing overwrite: ' + path.name)
            # API asset IDs/URLs survive publication of a draft release.
            item.update(id=a['id'], url=a['url'])
        self.download(item)
        return item


class HashReader:
    def __init__(self, stream):
        self.stream, self.hash = stream, hashlib.sha256()

    def read(self, count=-1):
        data = self.stream.read(count)
        self.hash.update(data)
        return data


def backup(args):
    root, work = Path(args.root).resolve(), Path(args.work).resolve()
    work.mkdir(parents=True, exist_ok=True)
    remote = Remote(args)
    metadata = work / (args.name + '.files.jsonl.gz')
    index_path = work / (args.name + '.index.json')
    if index_path.exists():
        raise RuntimeError('Completed backup index already exists; verify it instead')
    errors = []
    zstd = subprocess.Popen(['zstd', '-q', '-T1', '-3', '-c'], stdin=subprocess.PIPE, stdout=subprocess.PIPE)

    def produce():
        try:
            # Stable gzip headers allow a safe retry to reuse existing assets.
            with gzip.open(args.inventory, 'rt') as inventory, metadata.open('wb') as raw_records, \
                    gzip.GzipFile(filename='', mode='wb', fileobj=raw_records, compresslevel=1, mtime=0) as packed_records, \
                    io.TextIOWrapper(packed_records, encoding='utf-8') as records:
                with tarfile.open(fileobj=zstd.stdin, mode='w|', format=tarfile.PAX_FORMAT) as archive:
                    for line in inventory:
                        row = json.loads(line)
                        name = safe_name(row['path'])
                        path = root / name
                        before = path.lstat()
                        if before.st_size != row['size'] or before.st_mtime_ns != row['mtime_ns']:
                            raise RuntimeError('Source changed since inventory: ' + name)
                        archive.inodes.clear()
                        info = archive.gettarinfo(str(path), arcname=name)
                        record = dict(path=name, mode=stat.S_IMODE(info.mode), size=info.size,
                                      mtime_ns=before.st_mtime_ns, kind=row['kind'])
                        if row['kind'] == 'symlink':
                            if not info.issym() or info.linkname != row['target']:
                                raise RuntimeError('Symlink changed: ' + name)
                            record['target'] = info.linkname
                            archive.addfile(info)
                        else:
                            if not stat.S_ISREG(before.st_mode):
                                raise RuntimeError('Nonregular file: ' + name)
                            info.type, info.linkname, info.size = tarfile.REGTYPE, '', before.st_size
                            with path.open('rb') as source:
                                reader = HashReader(source)
                                archive.addfile(info, reader)
                            record['sha256'] = reader.hash.hexdigest()
                        after = path.lstat()
                        if (before.st_ino, before.st_size, before.st_mtime_ns) != (after.st_ino, after.st_size, after.st_mtime_ns):
                            raise RuntimeError('Source changed while reading: ' + name)
                        records.write(json.dumps(record, separators=(',', ':')) + '\n')
        except BaseException as error:
            errors.append(error)
        finally:
            zstd.stdin.close()

    producer = threading.Thread(target=produce, daemon=True)
    producer.start()
    parts = []
    try:
        number = 0
        while True:
            first = zstd.stdout.read(BLOCK)
            if not first:
                break
            if shutil.disk_usage(work).free < args.part_mib * 2**20 + args.reserve_mib * 2**20:
                raise RuntimeError('Insufficient scratch space; original files preserved')
            number += 1
            path = work / f'{args.name}.tar.zst.part{number:04d}'
            count = len(first)
            with path.open('wb') as target:
                target.write(first)
                while count < args.part_mib * 2**20:
                    data = zstd.stdout.read(min(BLOCK, args.part_mib * 2**20 - count))
                    if not data:
                        break
                    target.write(data)
                    count += len(data)
            item = remote.put(path)
            parts.append(item)
            write_json(work / (args.name + '.upload-progress.json'), dict(parts=parts))
            path.unlink()  # Only the scratch chunk; remote readback already passed.
            print('Uploaded and independently checked', item['name'], item['size'], flush=True)
        producer.join()
        code = zstd.wait()
        if errors:
            raise errors[0]
        if code:
            raise RuntimeError('Compression failed')
        files = remote.put(metadata)
        index = dict(format=1, name=args.name, repo=args.repo, tag=args.tag,
                     inventory_sha256=sha_file(args.inventory), parts=parts,
                     file_manifest=files, source_files_deleted=False)
        write_json(index_path, index)
        remote.put(index_path)
        print('Backup uploaded; full file verification still required:', index_path, flush=True)
    finally:
        if zstd.poll() is None:
            zstd.terminate()
            zstd.wait()


def verify(args):
    index_path, work = Path(args.index), Path(args.work)
    work.mkdir(parents=True, exist_ok=True)
    index = json.loads(index_path.read_text())
    args.repo = args.repo or index['repo']
    args.tag = args.tag or index['tag']
    remote = Remote(args)
    receipt = work / (index['name'] + '.verified.json')
    receipt.unlink(missing_ok=True)
    destination = Path(args.destination).resolve() if args.command == 'restore' else None
    if destination:
        destination.mkdir(parents=True, exist_ok=True)
    metadata = work / index['file_manifest']['name']
    with metadata.open('wb') as target:
        remote.download(index['file_manifest'], target)
    zstd = subprocess.Popen(['zstd', '-q', '-d', '-c'], stdin=subprocess.PIPE, stdout=subprocess.PIPE)
    errors = []

    def feed():
        try:
            for item in index['parts']:
                remote.download(item, zstd.stdin)
        except BaseException as error:
            errors.append(error)
        finally:
            zstd.stdin.close()

    feeder = threading.Thread(target=feed, daemon=True)
    feeder.start()
    count = size = 0
    try:
        with gzip.open(metadata, 'rt') as records, tarfile.open(fileobj=zstd.stdout, mode='r|') as archive:
            for info in archive:
                row = json.loads(next(records))
                if safe_name(info.name) != row['path'] or info.mode != row['mode']:
                    raise RuntimeError('Archive entry metadata differs: ' + info.name)
                if row['kind'] == 'symlink':
                    if not info.issym() or info.linkname != row['target']:
                        raise RuntimeError('Archive symlink differs: ' + info.name)
                    if destination:
                        target = destination / row['path']
                        if not target.parent.resolve().is_relative_to(destination):
                            raise RuntimeError('Restore parent escapes destination')
                        target.parent.mkdir(parents=True, exist_ok=True)
                        if os.path.lexists(target):
                            if not target.is_symlink() or os.readlink(target) != row['target']:
                                raise RuntimeError('Refusing to replace existing path: ' + str(target))
                        else:
                            target.symlink_to(row['target'])
                else:
                    if not info.isfile() or info.size != row['size']:
                        raise RuntimeError('Archive file metadata differs: ' + info.name)
                    source = archive.extractfile(info)
                    h = hashlib.sha256()
                    target = destination / row['path'] if destination else None
                    pending = None
                    output = None
                    if target:
                        if not target.parent.resolve().is_relative_to(destination) or target.is_symlink():
                            raise RuntimeError('Unsafe existing restore path')
                        target.parent.mkdir(parents=True, exist_ok=True)
                        if target.exists():
                            if not target.is_file() or sha_file(target) != row['sha256']:
                                raise RuntimeError('Refusing to overwrite different file: ' + str(target))
                        else:
                            pending = target.with_name(target.name + '.checkpoint-partial')
                            output = pending.open('xb')
                    try:
                        while data := source.read(BLOCK):
                            h.update(data)
                            size += len(data)
                            if output:
                                output.write(data)
                    finally:
                        if output:
                            output.close()
                    if h.hexdigest() != row['sha256']:
                        raise RuntimeError('Archived source checksum differs: ' + info.name)
                    if pending:
                        os.chmod(pending, row['mode'])
                        os.utime(pending, ns=(row['mtime_ns'], row['mtime_ns']))
                        pending.replace(target)
                count += 1
                if count % 100000 == 0:
                    print('Verified original archived entries', count, flush=True)
            if records.readline():
                raise RuntimeError('Archive omitted source entries')
        # Consume trailing tar padding so the pipe cannot strand the downloader.
        while zstd.stdout.read(BLOCK):
            pass
        feeder.join()
        if errors:
            raise errors[0]
        if zstd.wait():
            raise RuntimeError('Archive decompression failed')
        result = dict(index_sha256=sha_file(index_path), verified_entries=count,
                      verified_file_bytes=size, every_remote_part_read_back=True,
                      every_archived_file_sha256_checked=True, source_files_deleted=False)
        if destination:
            result['restored_destination'] = str(destination)
        write_json(receipt, result)
        print(json.dumps(result), flush=True)
    finally:
        if zstd.poll() is None:
            zstd.terminate()
            zstd.wait()


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('command', choices=['backup', 'verify', 'restore'])
    p.add_argument('--root')
    p.add_argument('--inventory')
    p.add_argument('--name')
    p.add_argument('--index')
    p.add_argument('--destination')
    p.add_argument('--work', required=True)
    p.add_argument('--repo')
    p.add_argument('--tag')
    p.add_argument('--allow-public', action='store_true')
    p.add_argument('--local-remote')
    p.add_argument('--part-mib', type=int, default=512)
    p.add_argument('--reserve-mib', type=int, default=512)
    args = p.parse_args()
    if args.command == 'backup':
        if not (args.root and args.inventory and args.name):
            p.error('backup requires --root, --inventory and --name')
        if not (1 <= args.part_mib < 2048) or args.reserve_mib < 0:
            p.error('invalid scratch limits')
        backup(args)
    else:
        if not args.index:
            p.error('verify requires --index')
        if args.command == 'restore' and not args.destination:
            p.error('restore requires --destination')
        verify(args)


if __name__ == '__main__':
    main()
