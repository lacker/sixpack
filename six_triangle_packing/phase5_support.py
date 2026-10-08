from pathlib import Path
import sys,json,subprocess
prefix=sys.argv[1]
left=json.loads(Path(prefix+'_stage.json').read_text())['remaining_cases']
with open(prefix+'_support.jsonl','w') as f:
    if left:
        subprocess.run(['./graph_support_compact',prefix+'.graph',prefix+'.groups','spatial_coarse_cases.txt',','.join(map(str,left)),'0.015'],stdout=f,check=True)
print('Support complete',prefix,len(left),flush=True)
