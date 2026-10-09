"""Export untrusted six-pattern orbit witnesses; acceptance is performed by Lean."""
from pathlib import Path
from itertools import combinations
from math import comb
import json
root=Path(__file__).resolve().parents[1]
source=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())
reps=[tuple(p) for p in source['representatives']]
assert len(reps)==1396 and len(set(reps))==1396
lookup={p:i for i,p in enumerate(reps)}
witnesses=[None]*8008
patterns=[None]*8008
for p in combinations(range(16),6):
 rank=sum(comb(g,k+1) for k,g in enumerate(p))
 options=[(lookup[q],s) for s,perm in enumerate(source['symmetries']) if (q:=tuple(sorted(perm[g] for g in p))) in lookup]
 assert options
 assert witnesses[rank] is None
 witnesses[rank]=min(options)
 patterns[rank]=p
assert all(w is not None for w in witnesses)
out=root/'Sixpack/CoarseCaseReduction';out.mkdir(exist_ok=True)
s='import Sixpack.CoarsePatterns\nimport Mathlib.Data.Finset.Sort\n\nnamespace Sixpack\n\n'
for k in range(44):
 vals=reps[k*32:(k+1)*32]
 s+=f'def coarseCaseRepresentativesChunk{k} : List (Finset (Fin 16)) :=\n  ['+','.join('{'+','.join(map(str,v))+'}' for v in vals)+']\n\n'
s+='def coarseCaseRepresentative (index : Fin 1396) : Finset (Fin 16) :=\n  let chunk := match index.val / 32 with\n'
for k in range(43):s+=f'    | {k} => coarseCaseRepresentativesChunk{k}\n'
s+='    | _ => coarseCaseRepresentativesChunk43\n  chunk.getD (index.val % 32) ∅\n\n'
for k in range(126):
 vals=witnesses[k*64:(k+1)*64]
 s+=f'def coarseCaseWitnessChunk{k} : List (Fin 1396 × Fin 6) :=\n  ['+','.join('('+','.join(map(str,v))+')' for v in vals)+']\n\n'
s+='def coarseCaseWitness (rank : ℕ) : Fin 1396 × Fin 6 :=\n  let chunk := match rank / 64 with\n'
for k in range(125):s+=f'    | {k} => coarseCaseWitnessChunk{k}\n'
s+='    | _ => coarseCaseWitnessChunk125\n  chunk.getD (rank % 64) (0,0)\n\n'
for k in range(2,7):
 s+=f'def coarseCaseChoose{k} (g : Fin 16) : ℕ :=\n  match g.val with\n'
 for g in range(15):s+=f'  | {g} => {comb(g,k)}\n'
 s+=f'  | _ => {comb(15,k)}\n\n'
s+="""/-- Precomputed indexing selects untrusted witnesses; it is not a completeness premise. -/
def coarseCaseRank (a b c d e f : Fin 16) : ℕ :=
  a.val + coarseCaseChoose2 b + coarseCaseChoose3 c +
    coarseCaseChoose4 d + coarseCaseChoose5 e + coarseCaseChoose6 f

def checkCoarseCaseEntry (a b c d e f : Fin 16) : Bool :=
  let w := coarseCaseWitness (coarseCaseRank a b c d e f)
  decide (({a,b,c,d,e,f} : Finset (Fin 16)).image (productionCoarsePermutation w.2) =
    coarseCaseRepresentative w.1)

end Sixpack
"""
(out/'Data.lean').write_text(s)
s='import Sixpack.CoarseCaseReduction.Data\n\nnamespace Sixpack\n\n'
for k in range(126):
 vals=patterns[k*64:(k+1)*64]
 s+=f'def coarseCaseTuplesChunk{k} : List (Fin 6 → Fin 16) :=\n  ['+','.join('!['+','.join(map(str,v))+']' for v in vals)+']\n\n'
s+='def coarseCaseTuple (index : Fin 8008) : Fin 6 → Fin 16 :=\n  let chunk := match index.val / 64 with\n'
for k in range(125):s+=f'    | {k} => coarseCaseTuplesChunk{k}\n'
s+='    | _ => coarseCaseTuplesChunk125\n  chunk.getD (index.val % 64) (fun _ => 0)\n\n'
s+="""def coarseTupleRank (t : Fin 6 → Fin 16) : ℕ :=
  coarseCaseRank (t 0) (t 1) (t 2) (t 3) (t 4) (t 5)

/-- Sortedness, a unique index and the actual representative image are all checked. -/
def checkCoarseCaseTuple (index : Fin 8008) : Bool :=
  let t := coarseCaseTuple index
  decide (t 0 < t 1 ∧ t 1 < t 2 ∧ t 2 < t 3 ∧ t 3 < t 4 ∧ t 4 < t 5 ∧
    coarseTupleRank t = index.val) &&
    checkCoarseCaseEntry (t 0) (t 1) (t 2) (t 3) (t 4) (t 5)

def coarseCaseBatchIndex (batch : Fin 251) (offset : Fin 32) : Fin 8008 :=
  ⟨(32*batch.val+offset.val)%8008,Nat.mod_lt _ (by decide)⟩

end Sixpack
"""
(out/'Tuples.lean').write_text(s)
for batch in range(251):
 s='import Sixpack.CoarseCaseReduction.Tuples\n\nnamespace Sixpack\n\n'
 for offset in range(32):
  index=(32*batch+offset)%8008
  s+=f'theorem coarse_case_tuple{index}_batch{batch}_checked : checkCoarseCaseTuple {index} = true := by decide +kernel\n\n'
 s+=f'theorem coarse_case_batch{batch}_checked :\n    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex {batch} offset) = true := by\n  intro offset; fin_cases offset\n'
 for offset in range(32):
  index=(32*batch+offset)%8008
  s+=f'  · exact coarse_case_tuple{index}_batch{batch}_checked\n'
 s+='\nend Sixpack\n'
 (out/f'Batch{batch}.lean').write_text(s)
print('Generated all 1396 representatives and 8008 sorted/indexed orbit witnesses in 251 batches of individual checks.')

from pathlib import Path
root=Path(__file__).resolve().parents[1]
s=''.join(f'import Sixpack.CoarseCaseReduction.Batch{i}\n' for i in range(251))
s+='''import Sixpack.CoarseCaseReduction.BatchCoverage

namespace Sixpack

theorem coarse_case_batches_checked :
    ∀ batch offset, checkCoarseCaseTuple (coarseCaseBatchIndex batch offset) = true := by
  intro batch; fin_cases batch
'''
for i in range(251):s+=f'  · exact coarse_case_batch{i}_checked\n'
s+='''
/-- Every table index is checked: last-batch wraparound cannot omit an index. -/
theorem coarse_case_tuples_checked : ∀ index, checkCoarseCaseTuple index = true :=
  checked_coarse_case_batches_complete coarse_case_batches_checked

end Sixpack
'''
(root/'Sixpack/CoarseCaseReduction/Acceptance.lean').write_text(s)
s='''import Sixpack.CoarseCaseReduction.Acceptance
import Sixpack.CoarseCaseReduction.Ordered

namespace Sixpack
noncomputable section

/-- All actual six-cell patterns reduce to the 1,396 production representatives. -/
theorem coarse_case_representative_coverage (P : Finset (Fin 16)) (hcard : P.card = 6) :
    ∃ s : Fin 6, ∃ index : Fin 1396,
      P.image (productionCoarsePermutation s) = coarseCaseRepresentative index :=
  checked_coarse_case_representative_coverage coarse_case_tuples_checked P hcard

/-- Unconditional finite representative reduction for an actual endpoint packing. -/
theorem endpoint_coarse_representative_cover (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ s : Fin 6, ∃ index : Fin 1396, ∃ groups : Fin 6 → Fin 16,
      Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T i v)) ∧
      Function.Injective groups ∧ coarseGroupPattern groups = coarseCaseRepresentative index ∧
      ∀ i, InCoarseCell (productionCoarseCell (groups i))
        (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound
          (containerInverseIso optimum (coarseCaseIso s) (T i v))))) :=
  checked_endpoint_coarse_representative_cover coarse_case_tuples_checked T hpack

/-- The transformed packing can also be ordered by the representative's slots. -/
theorem endpoint_ordered_coarse_representative_cover
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ s : Fin 6, ∃ index : Fin 1396, ∃ σ : Equiv.Perm (Fin 6),
      ∃ hcard : (coarseCaseRepresentative index).card = 6,
      Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T (σ i) v)) ∧
      ∀ i, InCoarseCell (productionCoarseCell
        ((coarseCaseRepresentative index).orderEmbOfFin hcard i))
        (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound
          (containerInverseIso optimum (coarseCaseIso s) (T (σ i) v))))) :=
  checked_endpoint_ordered_coarse_representative_cover coarse_case_tuples_checked T hpack

end
end Sixpack
'''
(root/'Sixpack/CoarseCaseReduction.lean').write_text(s)
