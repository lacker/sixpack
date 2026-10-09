import Sixpack.EndpointB31Refinement.Batch29

set_option maxRecDepth 200000
set_option maxHeartbeats 50000000

namespace Sixpack

private theorem b31_parent960_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 960 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b31_parent961_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 961 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b31_parent962_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 962 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b31_parent963_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 963 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b31_parent964_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 964 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b31_parent965_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 965 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b31_parent966_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 966 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b31_parent967_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 967 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b31_parent968_checked :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses 968 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

theorem b31_refinement_batch30_checked (part : Fin 9) :
    checkRefinementParent b31Parents b31Records b31Flags b31Flags b31Witnesses
      ⟨960+part.val,by omega⟩ = true := by
  fin_cases part
  · exact b31_parent960_checked
  · exact b31_parent961_checked
  · exact b31_parent962_checked
  · exact b31_parent963_checked
  · exact b31_parent964_checked
  · exact b31_parent965_checked
  · exact b31_parent966_checked
  · exact b31_parent967_checked
  · exact b31_parent968_checked

end Sixpack
