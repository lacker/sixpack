import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent28_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 28 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 28) true true child right)
        (leaf31RefinementWitnesses i 28 child right) = true := by decide +kernel

theorem leaf31_refinement_parent29_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 29 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 29) true true child right)
        (leaf31RefinementWitnesses i 29 child right) = true := by decide +kernel

theorem leaf31_refinement_parent30_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 30 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 30) true true child right)
        (leaf31RefinementWitnesses i 30 child right) = true := by decide +kernel

theorem leaf31_refinement_parent31_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 31 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 31) true true child right)
        (leaf31RefinementWitnesses i 31 child right) = true := by decide +kernel

end Sixpack
