"""Run a build with a macOS physical-memory guard for its own Lean descendants.

The guard is a resource control, never mathematical proof evidence. It monitors
physical footprint via the macOS resource API and stops only Lean processes
descended from the command it launched. The original vmmap probe remains an
explicit option. Lean's -M limit remains enabled separately.
"""
import argparse,os,re,subprocess,sys,time
from pathlib import Path

parser=argparse.ArgumentParser()
parser.add_argument('--physical-limit-mib',type=int,default=3072)
parser.add_argument('--physical-probe',choices=('vmmap','proc-rusage'),default='proc-rusage')
parser.add_argument('command',nargs=argparse.REMAINDER)
args=parser.parse_args()
command=args.command[1:] if args.command[:1]==['--'] else args.command
if not command:parser.error('A build command is required')
if args.physical_probe=='proc-rusage':
    from macos_physical_footprint import physical_footprint_bytes
# Check inspection access before creating a compiler. An unavailable ps must
# never leave a build running without its physical-memory monitor.
try:
    subprocess.run(['ps','-axo','pid,ppid,stat,comm'],capture_output=True,text=True,check=True)
except (OSError,subprocess.CalledProcessError) as error:
    print(f'MEMORY GUARD: process inspection unavailable before launch; no build started: {error}.',flush=True)
    sys.exit(1)
process=subprocess.Popen(command,start_new_session=True)
limit=args.physical_limit_mib*1024**2
peak=0
stopped=False
def owned_lean_pids():
    global stopped
    try:
        listing=subprocess.run(['ps','-axo','pid,ppid,stat,comm'],capture_output=True,text=True,check=True).stdout
    except (OSError,subprocess.CalledProcessError) as error:
        stopped=True
        print(f'MEMORY GUARD: process inspection failed; stopping only the command process group launched by this guard: {error}.',flush=True)
        if process.poll() is None:
            try:os.killpg(process.pid,15)
            except ProcessLookupError:pass
        try:code=process.wait(timeout=5)
        except subprocess.TimeoutExpired:
            try:os.killpg(process.pid,9)
            except ProcessLookupError:pass
            code=process.wait()
        print(f'MEMORY GUARD: observed peak Lean physical footprint {peak/1024**2:.1f} MiB; exit={code}; stopped=True.',flush=True)
        sys.exit(1)
    entries=[]
    for line in listing.splitlines()[1:]:
        fields=line.strip().split(maxsplit=3)
        if len(fields)==4:entries.append((int(fields[0]),int(fields[1]),fields[2],fields[3]))
    owned={process.pid}
    changed=True
    while changed:
        changed=False
        for pid,parent,_,_ in entries:
            if parent in owned and pid not in owned:owned.add(pid);changed=True
    return {pid for pid,_,state,name in entries if pid in owned and 'Z' not in state and Path(name).name=='lean'}
while process.poll() is None:
    for pid in owned_lean_pids():
        if args.physical_probe=='proc-rusage':
            try:
                footprint=physical_footprint_bytes(pid)
            except OSError as error:
                if pid in owned_lean_pids():
                    print(f'MEMORY GUARD: stopping own Lean PID {pid}: physical-memory API probe failed while compiler remained live: {error}.',flush=True)
                    try:os.kill(pid,15)
                    except ProcessLookupError:pass
                    stopped=True
                else:
                    print(f'MEMORY GUARD: failed API snapshot of exited Lean PID {pid}; continuing command completion.',flush=True)
                continue
            peak=max(peak,footprint)
            if footprint>limit and pid in owned_lean_pids():
                print(f'MEMORY GUARD: stopping own Lean PID {pid}, physical footprint {footprint/1024**2:.1f} MiB exceeds {args.physical_limit_mib} MiB.',flush=True)
                try:os.kill(pid,15)
                except ProcessLookupError:pass
                stopped=True
            continue
        try:
            report=subprocess.run(['vmmap','-summary',str(pid)],capture_output=True,text=True,timeout=15)
        except subprocess.TimeoutExpired:
            if pid in owned_lean_pids():
                print(f'MEMORY GUARD: stopping own Lean PID {pid}: physical-memory probe timed out while compiler remained live.',flush=True)
                try:os.kill(pid,15)
                except ProcessLookupError:pass
                stopped=True
            else:
                print(f'MEMORY GUARD: timed-out snapshot of exited Lean PID {pid}; continuing command completion.',flush=True)
            continue
        match=re.search(r'^Physical footprint:\s*([0-9.]+)([KMGT]?)',report.stdout,re.M)
        if not match:continue # The compiler may have exited during the snapshot.
        footprint=float(match[1])*({'':1,'K':1024,'M':1024**2,'G':1024**3,'T':1024**4}[match[2]])
        peak=max(peak,footprint)
        if footprint>limit:
            print(f'MEMORY GUARD: stopping own Lean PID {pid}, physical footprint {footprint/1024**2:.1f} MiB exceeds {args.physical_limit_mib} MiB.',flush=True)
            try:os.kill(pid,15)
            except ProcessLookupError:pass
            stopped=True
    time.sleep(0.5)
code=process.wait()
print(f'MEMORY GUARD: observed peak Lean physical footprint {peak/1024**2:.1f} MiB; exit={code}; stopped={stopped}.',flush=True)
sys.exit(code if code else (1 if stopped else 0))
