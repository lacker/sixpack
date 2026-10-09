"""Check actual consecutive proof calls and packing scope in b31 chain sources."""
from pathlib import Path
import re

root = Path(__file__).resolve().parents[1]
paths = sorted((root/'Sixpack/EndpointB31GeometricChains').glob('Prefix*.lean'))
assert paths, 'No chain source to audit'
for path in paths:
    count = int(path.stem.removeprefix('Prefix'))
    assert 1 <= count <= 21
    text = path.read_text()
    imports = re.findall(r'^import Sixpack.EndpointB31GeometricSteps.Step(\d+)$', text, re.M)
    assert list(map(int, imports)) == list(range(count)), path
    calls = re.findall(r'^  have h(\d+) := b31_step(\d+)_pruning_preserves_packing L T hpack choice (hchoice|h\d+)$', text, re.M)
    assert calls == [(str(step+1), str(step), 'hchoice' if step == 0 else f'h{step}')
                     for step in range(count)], path
    assert f'  exact h{count}\n' in text, path
    statement = text.split(f'theorem b31_prefix{count}_preserves_packing', 1)[1].split(' := by', 1)[0]
    assert statement == f''' (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains {count} i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)''', path
    assert ('b31_initial_snapshot_no_packing' in text) == (count == 21), path
    if count == 21:
        assert 'import Sixpack.EndpointB31SnapshotRefinement\n' in text
        final_statement = text.split('theorem b31_initial_snapshot_no_packing', 1)[1].split(' := by', 1)[0]
        assert final_statement == ''' (L : ℝ) (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)''', path
        assert '''  exact b31_final_snapshot_no_packing L hbound
    ⟨T,hpack,choice,b31_prefix21_preserves_packing L T hpack choice hchoice⟩''' in text
    assert not re.search(r'\b(sorry|axiom|native_decide)\b|Lean\.ofReduceBool', text), path
print(f'PASS: consecutive accepted-step calls and actual-packing scope in {len(paths)} chain sources; compilation and axiom audit remain separate.')
