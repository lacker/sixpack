"""Prepare the complete first step using the indexed geometric assembler.

The assembler refuses missing row groups. Its output still needs a Lean build
and an axiom audit; generation is never acceptance of geometric coverage.
"""
from pathlib import Path
import subprocess, sys

root = Path(__file__).resolve().parents[1]
subprocess.run([sys.executable, str(root/'audit/generate_b31_geometric_steps.py'),
                '--steps', '0'], cwd=root, check=True)
