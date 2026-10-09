"""Propose a chain of compiled closed-case geometric pruning steps.

The full chain excludes the actual initial snapshot using a proved empty final
component. Generated theorems still require compilation and dependency auditing.
"""
from pathlib import Path
import argparse
import json

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case',type=int,required=True)
p.add_argument('--count',type=int,required=True)
a = p.parse_args(); case,count = a.case,a.count
meta = json.loads((root/f'audit/b31-case{case}-domain-partition-export.json').read_text())
total = len(meta['steps'])
assert 1 <= count <= total
for step in range(count):
    obj = root/f'.lake/build/lib/lean/Sixpack/EndpointB31Case{case}GeometricSteps/Step{step}.olean'
    assert obj.exists(), f'Uncompiled geometric step: {obj}'
prefix = f'b31Case{case}'
s = ''.join(f'import Sixpack.EndpointB31Case{case}GeometricSteps.Step{step}\n' for step in range(count))
if count == total:
    s += f'import Sixpack.EndpointB31Case{case}Snapshots\n'
s += f'''
namespace Sixpack

/-- Each compiled geometric step preserves the same actual represented packing. -/
theorem b31_case{case}_prefix{count}_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ {prefix}SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ {prefix}SnapshotDomains {count} i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
'''
for step in range(count):
    prior = 'hchoice' if step == 0 else f'h{step}'
    s += f'  have h{step+1} := b31_case{case}_step{step}_pruning_preserves_packing L T hpack choice {prior}\n'
s += f'  exact h{count}\n'
if count == total:
    empty = next(c for c,ds in enumerate(meta['final_domains']) if not ds)
    s += f'''
/-- The complete proved geometric chain excludes actual packings in the initial
snapshot. Incoming root selection and refinement remain separate obligations. -/
theorem b31_case{case}_initial_snapshot_no_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ {prefix}SnapshotDomains 0 i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  have hfinal := b31_case{case}_prefix{count}_preserves_packing L T hpack choice hchoice
  have hm := (hfinal {empty}).1
  rw [b31_case{case}_snapshot_final_empty] at hm
  exact Finset.not_mem_empty (choice {empty}) hm
'''
s += '\nend Sixpack\n'
folder = root/f'Sixpack/EndpointB31Case{case}GeometricChains'
folder.mkdir(exist_ok=True)
path = folder/f'Prefix{count}.lean'
if not path.exists() or path.read_text() != s:
    path.write_text(s)
print(f'Case {case}: proposed geometric prefix 0→{count}; Lean acceptance pending.')
