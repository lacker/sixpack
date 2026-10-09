import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent32_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 32 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 32) true true child right)
        (leaf31RefinementWitnesses i 32 child right) = true := by decide +kernel

theorem leaf31_refinement_parent33_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 33 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 33) true true child right)
        (leaf31RefinementWitnesses i 33 child right) = true := by decide +kernel

theorem leaf31_refinement_parent34_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 34 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 34) true true child right)
        (leaf31RefinementWitnesses i 34 child right) = true := by decide +kernel

theorem leaf31_refinement_parent35_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 35 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 35) true true child right)
        (leaf31RefinementWitnesses i 35 child right) = true := by decide +kernel

end Sixpack
