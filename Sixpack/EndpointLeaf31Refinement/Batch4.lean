import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent16_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 16 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 16) true true child right)
        (leaf31RefinementWitnesses i 16 child right) = true := by decide +kernel

theorem leaf31_refinement_parent17_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 17 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 17) true true child right)
        (leaf31RefinementWitnesses i 17 child right) = true := by decide +kernel

theorem leaf31_refinement_parent18_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 18 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 18) true true child right)
        (leaf31RefinementWitnesses i 18 child right) = true := by decide +kernel

theorem leaf31_refinement_parent19_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 19 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 19) true true child right)
        (leaf31RefinementWitnesses i 19 child right) = true := by decide +kernel

end Sixpack
