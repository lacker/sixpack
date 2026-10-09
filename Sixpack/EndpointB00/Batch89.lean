import Sixpack.EndpointB00.Batch88

set_option maxRecDepth 200000
set_option maxHeartbeats 50000000

namespace Sixpack

private theorem b00_parent2848_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2848 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2849_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2849 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2850_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2850 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2851_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2851 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2852_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2852 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2853_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2853 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2854_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2854 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2855_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2855 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2856_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2856 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2857_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2857 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2858_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2858 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2859_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2859 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2860_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2860 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

private theorem b00_parent2861_checked :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses 2861 = true := by
  simp only [checkRefinementParent,decide_eq_true_eq]
  intro child right
  fin_cases child <;> cases right <;> decide +kernel

theorem b00_refinement_batch89_checked (part : Fin 14) :
    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses
      ⟨2848+part.val,by omega⟩ = true := by
  fin_cases part
  · exact b00_parent2848_checked
  · exact b00_parent2849_checked
  · exact b00_parent2850_checked
  · exact b00_parent2851_checked
  · exact b00_parent2852_checked
  · exact b00_parent2853_checked
  · exact b00_parent2854_checked
  · exact b00_parent2855_checked
  · exact b00_parent2856_checked
  · exact b00_parent2857_checked
  · exact b00_parent2858_checked
  · exact b00_parent2859_checked
  · exact b00_parent2860_checked
  · exact b00_parent2861_checked

end Sixpack
