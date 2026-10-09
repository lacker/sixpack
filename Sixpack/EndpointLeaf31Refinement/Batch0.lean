import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent0_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 0 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 0) true true child right)
        (leaf31RefinementWitnesses i 0 child right) = true := by decide +kernel

theorem leaf31_refinement_parent1_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 1 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 1) true true child right)
        (leaf31RefinementWitnesses i 1 child right) = true := by decide +kernel

theorem leaf31_refinement_parent2_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 2 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 2) true true child right)
        (leaf31RefinementWitnesses i 2 child right) = true := by decide +kernel

theorem leaf31_refinement_parent3_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 3 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 3) true true child right)
        (leaf31RefinementWitnesses i 3 child right) = true := by decide +kernel

end Sixpack
