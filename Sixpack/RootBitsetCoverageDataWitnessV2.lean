import Lean
import Sixpack.RootBitsetCoverageErasureV1
set_option maxHeartbeats 20000000
set_option maxRecDepth 100000
namespace Sixpack.RootBitsetCoverageDataWitnessV2
open Sixpack RootBitsetCoverageV2 RootBitsetTraceV1
def Binds {R : Nat → Nat → Prop} (fact : Exclusion R)
    (datum : Exclusion RootBitsetProofErasureV1.EmptyRelation) : Prop :=
  fact.owners = datum.owners ∧ fact.blockers = datum.blockers

def ofChecked {R : Nat → Nat → Prop}
    (data : Array (Exclusion RootBitsetProofErasureV1.EmptyRelation))
    (fallback : Exclusion RootBitsetProofErasureV1.EmptyRelation)
    (owners blockers : Nat) (refs : List Nat)
    (checked : RootBitsetCoverageRectangleV1.check data fallback owners blockers refs = true)
    (bound : ∀ i, i ∈ refs → ∃ fact : Exclusion R, Binds fact (data.getD i fallback)) :
    Exclusion R := ⟨owners,blockers,by
  intro v w hv hw hc
  unfold RootBitsetCoverageRectangleV1.check at checked
  rcases Bool.and_eq_true_iff.mp checked with ⟨howners,hblockers⟩
  have covered := subset_sound blockers (RootBitsetCoverageV2.covered data fallback refs)
    hblockers w hw
  obtain ⟨i,hi,hb⟩ := covered_member data fallback refs w covered
  obtain ⟨fact,hfo,hfb⟩ := bound i hi
  have ho := (Bool.and_eq_true_iff.mp ((List.all_eq_true.mp howners) i hi)).2
  have hvo := subset_sound owners (data.getD i fallback).owners ho v hv
  apply fact.excludes v w ?_ ?_ hc
  · rw [hfo]
    exact hvo
  · rw [hfb]
    exact hb⟩
end Sixpack.RootBitsetCoverageDataWitnessV2

/- Operational audit only: this command supplies no proof or theorem.
It uses the same kernel-environment collector as Lean's `#print axioms`,
sharing the collector's visited set across all requested declarations.
The reported union is an upper bound on each declaration's axiom dependencies. -/
open Lean Elab Command

syntax "#audit_axioms_inline_coverage_data_witness_v2" "[" ident,* "]" : command

elab_rules : command
  | `(#audit_axioms_inline_coverage_data_witness_v2 [$ids:ident,*]) => do
    let names := ids.getElems.map Syntax.getId
    if names.isEmpty then throwError "An axiom audit must name declarations"
    let env ← getEnv
    for name in names do
      if (env.checked.get.find? name).isNone then
        throwError "Unknown kernel declaration: {name}"
    let computation : Lean.CollectAxioms.M Unit :=
      names.forM Lean.CollectAxioms.collect
    let (_, result) := (computation.run env).run {}
    let payload := Json.mkObj [
      ("names", Json.arr (names.map (fun name => Json.str name.toString))),
      ("axioms", Json.arr ((result.axioms.qsort Name.lt).map (fun name => Json.str name.toString)))]
    liftIO <| IO.println s!"AXIOM_AUDIT_RESULT {payload.compress}"

#audit_axioms_inline_coverage_data_witness_v2 [Sixpack.RootBitsetCoverageDataWitnessV2.Binds, Sixpack.RootBitsetCoverageDataWitnessV2.ofChecked]
