"""Lossless induced-graph relabeling for independently checked clique searches."""
import numpy as np

def compact(adj, domains):
    ids=[];smaller=[]
    for d in domains:
        start=len(ids)
        while d:
            bit=d & -d;d-=bit;ids.append(bit.bit_length()-1)
        smaller.append(((1<<(len(ids)-start))-1)<<start)
    assert len(set(ids))==len(ids)
    width=(len(adj)+7)//8
    out=[]
    select=np.asarray(ids,dtype=np.int64)
    for first in range(0,len(ids),64):
        part=ids[first:first+64]
        rows=np.frombuffer(b''.join(adj[v].to_bytes(width,'little') for v in part),dtype=np.uint8).reshape(len(part),width)
        bits=np.unpackbits(rows,axis=1,bitorder='little')[:,select]
        packed=np.packbits(bits,axis=1,bitorder='little')
        out.extend(int.from_bytes(row.tobytes(),'little') for row in packed)
    return out,smaller,ids
