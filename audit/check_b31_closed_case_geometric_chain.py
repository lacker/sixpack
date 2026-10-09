"""Check actual consecutive proof calls and packing scope in b31 chain sources."""
from pathlib import Path
import argparse,json,re

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case',type=int,required=True)
case = p.parse_args().case
meta = json.loads((root/f'audit/b31-case{case}-domain-partition-export.json').read_text())
total = len(meta['steps'])
paths = sorted((root/f'Sixpack/EndpointB31Case{case}GeometricChains').glob('Prefix*.lean'))
assert paths, 'No chain source to audit'
for path in paths:
    count = int(path.stem.removeprefix('Prefix'))
    assert 1 <= count <= total
    text = path.read_text()
    imports = re.findall(rf'^import Sixpack.EndpointB31Case{case}GeometricSteps.Step(\d+)$', text, re.M)
    assert list(map(int, imports)) == list(range(count)), path
    calls = re.findall(rf'^  have h(\d+) := b31_case{case}_step(\d+)_pruning_preserves_packing L T hpack choice (hchoice|h\d+)$', text, re.M)
    assert calls == [(str(step+1), str(step), 'hchoice' if step == 0 else f'h{step}')
                     for step in range(count)], path
    assert f'  exact h{count}\n' in text, path
    statement = text.split(f'theorem b31_case{case}_prefix{count}_preserves_packing', 1)[1].split(' := by', 1)[0]
    assert statement == f''' (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case{case}SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case{case}SnapshotDomains {count} i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)''', path
    assert (f'b31_case{case}_initial_snapshot_no_packing' in text) == (count == total), path
    if count == total:
        assert f'import Sixpack.EndpointB31Case{case}Snapshots\n' in text
        final_statement = text.split(f'theorem b31_case{case}_initial_snapshot_no_packing', 1)[1].split(' := by', 1)[0]
        assert final_statement == f''' (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ b31Case{case}SnapshotDomains 0 i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)''', path
        empty = next(i for i,domain in enumerate(meta['final_domains']) if not domain)
        assert f'  have hm := (hfinal {empty}).1' in text
        assert f'  rw [b31_case{case}_snapshot_final_empty] at hm' in text
        assert f'  exact Finset.not_mem_empty (choice {empty}) hm' in text
    assert not re.search(r'\b(sorry|axiom|native_decide)\b|Lean\.ofReduceBool', text), path
print(f'PASS: consecutive accepted-step calls and actual-packing scope in {len(paths)} chain sources; compilation and axiom audit remain separate.')
