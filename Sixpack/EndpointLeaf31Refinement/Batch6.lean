import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent24_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 24 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 24) true true child right)
        (leaf31RefinementWitnesses i 24 child right) = true := by decide +kernel

theorem leaf31_refinement_parent25_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 25 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 25) true true child right)
        (leaf31RefinementWitnesses i 25 child right) = true := by decide +kernel

theorem leaf31_refinement_parent26_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 26 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 26) true true child right)
        (leaf31RefinementWitnesses i 26 child right) = true := by decide +kernel

theorem leaf31_refinement_parent27_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 27 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 27) true true child right)
        (leaf31RefinementWitnesses i 27 child right) = true := by decide +kernel

end Sixpack
