"""Optional process serialization for large proof arrays; not part of the logic."""
from pathlib import Path

def hold_if_large(regions, bins):
    estimate=16*regions*(3*bins)+(regions*regions+7)//8+200_000_000
    if estimate<900_000_000:return None
    try:import fcntl
    except ImportError:return None
    handle=open('.phase4_large_arrays.lock','a')
    fcntl.flock(handle,fcntl.LOCK_EX)
    return handle  # Caller retains this object for its whole computation.
