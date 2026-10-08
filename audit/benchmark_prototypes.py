"""Measure fully kernel-checked Lean prototype elaboration, without native_decide."""
import json
import os
import platform
import resource
import subprocess
import time
from pathlib import Path

rows = []
for source in ['Sixpack/SearchCertificate.lean', 'Sixpack/IntervalCertificate.lean',
               'Sixpack/RadiusRigidity.lean', 'Sixpack/RadiusFixture.lean']:
    start = time.monotonic()
    log = Path('audit/' + Path(source).stem + '-prototype.log')
    with log.open('w') as output:
        child = subprocess.Popen(['lake', 'env', 'lean', source], stdout=output,
                                 stderr=subprocess.STDOUT)
        _, status, usage = os.wait4(child.pid, 0)
        child.returncode = os.waitstatus_to_exitcode(status)
    elapsed = time.monotonic() - start
    rows.append({'source': source, 'exit_code': child.returncode, 'seconds': elapsed,
                 'maximum_rss': usage.ru_maxrss})
    if child.returncode:
        print(log.read_text())
        raise SystemExit(child.returncode)
    if log.stat().st_size == 0:
        log.unlink()
report = {
    'platform': platform.platform(), 'architecture': platform.machine(),
    'scope': 'Small prototypes, including kernel certificate checking; not a large-graph benchmark',
    'runs': rows,
    'maximum_child_rss': resource.getrusage(resource.RUSAGE_CHILDREN).ru_maxrss,
    'maximum_child_rss_unit': 'bytes on macOS, KiB on Linux',
}
Path('audit/prototype-benchmark.json').write_text(json.dumps(report, indent=2) + '\n')
print(json.dumps(report, indent=2))
