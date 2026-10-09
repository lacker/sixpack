import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent12_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 12 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 12) true true child right)
        (leaf31RefinementWitnesses i 12 child right) = true := by decide +kernel

theorem leaf31_refinement_parent13_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 13 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 13) true true child right)
        (leaf31RefinementWitnesses i 13 child right) = true := by decide +kernel

theorem leaf31_refinement_parent14_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 14 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 14) true true child right)
        (leaf31RefinementWitnesses i 14 child right) = true := by decide +kernel

theorem leaf31_refinement_parent15_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 15 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 15) true true child right)
        (leaf31RefinementWitnesses i 15 child right) = true := by decide +kernel

end Sixpack
