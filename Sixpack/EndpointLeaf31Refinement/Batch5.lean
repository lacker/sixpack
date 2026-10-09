import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent20_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 20 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 20) true true child right)
        (leaf31RefinementWitnesses i 20 child right) = true := by decide +kernel

theorem leaf31_refinement_parent21_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 21 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 21) true true child right)
        (leaf31RefinementWitnesses i 21 child right) = true := by decide +kernel

theorem leaf31_refinement_parent22_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 22 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 22) true true child right)
        (leaf31RefinementWitnesses i 22 child right) = true := by decide +kernel

theorem leaf31_refinement_parent23_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 23 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 23) true true child right)
        (leaf31RefinementWitnesses i 23 child right) = true := by decide +kernel

end Sixpack
