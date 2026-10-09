"""Run a build with a macOS physical-memory guard for its own Lean descendants.

The guard is a resource control, never mathematical proof evidence. It monitors
compressed memory via vmmap and stops only Lean processes descended from the
command it launched. Lean's -M limit remains enabled separately.
"""
import argparse,os,re,subprocess,sys,time
from pathlib import Path

parser=argparse.ArgumentParser()
parser.add_argument('--physical-limit-mib',type=int,default=3072)
parser.add_argument('command',nargs=argparse.REMAINDER)
args=parser.parse_args()
command=args.command[1:] if args.command[:1]==['--'] else args.command
if not command:parser.error('A build command is required')
process=subprocess.Popen(command)
limit=args.physical_limit_mib*1024**2
peak=0
stopped=False
while process.poll() is None:
    listing=subprocess.run(['ps','-axo','pid,ppid,comm'],capture_output=True,text=True,check=True).stdout
    entries=[]
    for line in listing.splitlines()[1:]:
        fields=line.strip().split(maxsplit=2)
        if len(fields)==3:entries.append((int(fields[0]),int(fields[1]),fields[2]))
    owned={process.pid}
    changed=True
    while changed:
        changed=False
        for pid,parent,_ in entries:
            if parent in owned and pid not in owned:owned.add(pid);changed=True
    for pid,_,name in entries:
        if pid not in owned or Path(name).name!='lean':continue
        report=subprocess.run(['vmmap','-summary',str(pid)],capture_output=True,text=True)
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
