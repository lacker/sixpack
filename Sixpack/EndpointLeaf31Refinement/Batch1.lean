import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent4_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 4 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 4) true true child right)
        (leaf31RefinementWitnesses i 4 child right) = true := by decide +kernel

theorem leaf31_refinement_parent5_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 5 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 5) true true child right)
        (leaf31RefinementWitnesses i 5 child right) = true := by decide +kernel

theorem leaf31_refinement_parent6_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 6 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 6) true true child right)
        (leaf31RefinementWitnesses i 6 child right) = true := by decide +kernel

theorem leaf31_refinement_parent7_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 7 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 7) true true child right)
        (leaf31RefinementWitnesses i 7 child right) = true := by decide +kernel

end Sixpack
