"""Compose accepted consecutive b31 steps; generation is not Lean acceptance."""
from pathlib import Path
import argparse

ROOT = Path(__file__).resolve().parents[1]


def source(count):
    assert 1 <= count <= 21
    text = ''.join(f'import Sixpack.EndpointB31GeometricSteps.Step{step}\n'
                   for step in range(count))
    if count == 21:
        text += 'import Sixpack.EndpointB31SnapshotRefinement\n'
    text += f'''
namespace Sixpack

/-- The same actual packing choice survives every accepted step in this prefix.
No geometric certificate or row-coverage hypothesis is assumed. -/
theorem b31_prefix{count}_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains {count} i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
'''
    for step in range(count):
        previous = 'hchoice' if step == 0 else f'h{step}'
        text += f'  have h{step+1} := b31_step{step}_pruning_preserves_packing L T hpack choice {previous}\n'
    text += f'  exact h{count}\n'
    if count == 21:
        text += '''
/-- The full checked trace reaches the independently excluded final snapshot.
Incoming coverage of these initial domains is a separate obligation. -/
theorem b31_initial_snapshot_no_packing (L : ℝ) (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  exact b31_final_snapshot_no_packing L hbound
    ⟨T,hpack,choice,b31_prefix21_preserves_packing L T hpack choice hchoice⟩
'''
    return text + '\nend Sixpack\n'


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--count', type=int, required=True, choices=range(1, 22))
    count = parser.parse_args().count
    missing = [step for step in range(count) if not
               (ROOT/f'.lake/build/lib/lean/Sixpack/EndpointB31GeometricSteps/Step{step}.olean').exists()]
    if missing:
        raise SystemExit(f'Uncompiled required geometric steps: {missing}')
    path = ROOT/f'Sixpack/EndpointB31GeometricChains/Prefix{count}.lean'
    path.parent.mkdir(exist_ok=True)
    body = source(count)
    if not path.exists() or path.read_text() != body:
        path.write_text(body)
    print(f'Generated consecutive geometric prefix 0→{count}; Lean acceptance pending.')


if __name__ == '__main__':
    main()
