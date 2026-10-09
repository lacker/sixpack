"""Propose reusable full-root ancestry domains for one accepted block.

Domains contain every original root record with the specified containing key,
including records outside the selected case. Source generation is untrusted;
compile and audit each domain and its composed geometric consequence.
"""
from pathlib import Path
import argparse
import hashlib
import json
from spatial_angle_export_utils import path_declarations

ROOT = Path(__file__).resolve().parents[1]
FIELDS = ('m', 'K', 'i', 'j', 'd', 'bin')


def ancestry(original, parent):
    r = dict(original)
    spatial = []
    while r['m'] > parent['m']:
        i, j, d = r['i'], r['j'], r['d']
        parity = (i % 2, j % 2)
        down = parity != (0, 0) if d else parity == (1, 1)
        slot = (3 if not down else {(1, 0): 0, (1, 1): 1, (0, 1): 2}[parity]) if d else (
            3 if down else {(0, 0): 0, (1, 0): 1, (0, 1): 2}[parity])
        spatial.insert(0, slot)
        r.update(m=r['m'] // 2, i=i // 2, j=j // 2, d=int(down))
    ratio = r['K'] // parent['K']
    assert ratio > 0 and ratio & (ratio - 1) == 0
    depth = ratio.bit_length() - 1
    angular = [bool((r['bin'] >> b) & 1) for b in reversed(range(depth))]
    r.update(K=parent['K'], bin=r['bin'] // ratio)
    return (spatial, angular) if r == parent else None


def label(r):
    return f'⟨{r["m"]},{r["K"]},⟨({r["i"]},{r["j"]},{str(bool(r["d"])).lower()}),by decide⟩,{r["bin"]}⟩'


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('prefix', type=Path)
    p.add_argument('--block', type=int, default=0)
    a = p.parse_args()
    meta = json.loads(Path(str(a.prefix) + '.blocks.json').read_text())
    block = meta['blocks'][a.block]
    case = meta['case']
    records = json.loads((ROOT / 'six_triangle_packing/endpoint_root_nodes.json').read_text())
    folder = ROOT / 'Sixpack/RootSpatialAngleDomains'
    folder.mkdir(exist_ok=True)
    exports = []
    for side in ('owner', 'other'):
        parent = block[side + '_parent']
        key = tuple(parent[f] for f in FIELDS)
        digest = hashlib.sha256(json.dumps(key).encode()).hexdigest()[:16]
        name = 'rootSpatialAngleDomain' + digest
        members = {n: paths for n, r in enumerate(records) if (paths := ancestry(r, parent)) is not None}
        assert members
        text = 'import Sixpack.EndpointRootSpatialAngleData\nimport Sixpack.SpatialAngleDomainCertificate\n\n'
        text += 'set_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
        text += f'def {name}Nodes : Array (Fin 34660) := #[' + ','.join(map(str, members)) + ']\n\n'
        text += f'def {name}Members : Finset (Fin 34660) :=\n  Finset.univ.image (fun part : Fin {len(members)} => {name}Nodes.getD part.val 0)\n\n'
        text += path_declarations(name + 'Spatial', {str(n): v[0] for n, v in members.items()})
        text += path_declarations(name + 'Angular', {str(n): v[1] for n, v in members.items()}, True)
        text += f'def {name}Certificate : SpatialAngleDomainCertificate 34660 :=\n  ⟨{label(parent)},(fun n => {name}Spatial n.val),(fun n => {name}Angular n.val)⟩\n\n'
        text += f'''theorem {name}_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions {name}Members {name}Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [{name}Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
'''
        path = folder / f'Domain{digest}.lean'
        if not path.exists() or path.read_text() != text:
            path.write_text(text)
        exports.append(dict(name=name, digest=digest, parent=parent,
                            members=list(members), paths={str(n): ps for n, ps in members.items()}))
    own, other = exports
    out = f'import Sixpack.EndpointRootCase{case}SpatialAngle.Block{a.block}\n'
    out += ''.join(f'import Sixpack.RootSpatialAngleDomains.Domain{d["digest"]}\n' for d in exports)
    out += f'''\nnamespace Sixpack

theorem root_case{case}_factored_block{a.block}_pair_checked :
    checkRegionPair {own['name']}Certificate.parent {other['name']}Certificate.parent
      rootCase{case}SpatialAngle{a.block}Pair = true := by
  have h := root_case{case}_spatial_angle_block{a.block}_accepted
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq] at h
  exact h.1

noncomputable section

theorem root_case{case}_factored_block{a.block}_pair_excluded (v w : Fin 34660)
    (hv : v ∈ {own['name']}Members) (hw : w ∈ {other['name']}Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    {own['name']}_checked {other['name']}_checked
    root_case{case}_factored_block{a.block}_pair_checked v w hv hw T U hT hU

end
end Sixpack
'''
    (ROOT / f'Sixpack/EndpointRootCase{case}SpatialAngle/Factored{a.block}.lean').write_text(out)
    (ROOT / f'audit/root-case{case}-factored-block{a.block}-export.json').write_text(json.dumps(dict(
        case=case, block=a.block, domains=exports,
        scope='Untrusted complete-root containing-domain proposal; Lean acceptance required'), separators=(',', ':')) + '\n')
    print(f'Proposed two reusable full-root domains ({len(own["members"])}, {len(other["members"])} members); Lean acceptance pending.')


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
