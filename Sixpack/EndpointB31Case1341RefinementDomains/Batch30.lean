import Sixpack.EndpointB31Case1341RefinementDomains.Batch29

set_option maxHeartbeats 50000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem b31_case1341_refinement_domain_parent960_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 960 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 960 child right := by decide +kernel

private theorem b31_case1341_refinement_domain_parent961_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 961 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 961 child right := by decide +kernel

private theorem b31_case1341_refinement_domain_parent962_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 962 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 962 child right := by decide +kernel

private theorem b31_case1341_refinement_domain_parent963_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 963 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 963 child right := by decide +kernel

private theorem b31_case1341_refinement_domain_parent964_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 964 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 964 child right := by decide +kernel

private theorem b31_case1341_refinement_domain_parent965_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 965 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 965 child right := by decide +kernel

private theorem b31_case1341_refinement_domain_parent966_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 966 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 966 child right := by decide +kernel

private theorem b31_case1341_refinement_domain_parent967_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 967 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 967 child right := by decide +kernel

private theorem b31_case1341_refinement_domain_parent968_checked :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component 968 →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component 968 child right := by decide +kernel

theorem b31_case1341_refinement_domain_batch30_checked (part : Fin 9) :
    ∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component ⟨960+part.val,by omega⟩ →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component ⟨960+part.val,by omega⟩ child right := by
  fin_cases part
  · exact b31_case1341_refinement_domain_parent960_checked
  · exact b31_case1341_refinement_domain_parent961_checked
  · exact b31_case1341_refinement_domain_parent962_checked
  · exact b31_case1341_refinement_domain_parent963_checked
  · exact b31_case1341_refinement_domain_parent964_checked
  · exact b31_case1341_refinement_domain_parent965_checked
  · exact b31_case1341_refinement_domain_parent966_checked
  · exact b31_case1341_refinement_domain_parent967_checked
  · exact b31_case1341_refinement_domain_parent968_checked

end Sixpack
