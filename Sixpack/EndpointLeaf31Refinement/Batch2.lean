import Sixpack.EndpointLeaf31Refinement.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_refinement_parent8_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 8 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 8) true true child right)
        (leaf31RefinementWitnesses i 8 child right) = true := by decide +kernel

theorem leaf31_refinement_parent9_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 9 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 9) true true child right)
        (leaf31RefinementWitnesses i 9 child right) = true := by decide +kernel

theorem leaf31_refinement_parent10_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 10 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 10) true true child right)
        (leaf31RefinementWitnesses i 10 child right) = true := by decide +kernel

theorem leaf31_refinement_parent11_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), 11 ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents 11) true true child right)
        (leaf31RefinementWitnesses i 11 child right) = true := by decide +kernel

end Sixpack
