import Mathlib.Data.Real.Sqrt
import Mathlib.Tactic

namespace Sixpack

noncomputable section

noncomputable def root13 : ℝ := Real.sqrt 13
noncomputable def optimum : ℝ := (13 + 3 * root13) / 8
def outerBound : ℝ := 29770817283 / 10000000000

theorem root13_nonneg : 0 ≤ root13 := Real.sqrt_nonneg _

theorem root13_sq : root13 ^ 2 = 13 := by
  unfold root13
  exact Real.sq_sqrt (by norm_num)

theorem root13_bounds : 3 < root13 ∧ root13 < 4 := by
  have h := root13_sq
  have hn := root13_nonneg
  constructor <;> nlinarith

theorem optimum_polynomial : 16 * optimum ^ 2 - 52 * optimum + 13 = 0 := by
  unfold optimum
  nlinarith [root13_sq]

theorem optimum_bounds : 2 < optimum ∧ optimum < 3 := by
  obtain ⟨hl, hu⟩ := root13_bounds
  have hstrong : root13 < 11/3 := by nlinarith [root13_sq]
  unfold optimum
  constructor <;> linarith

theorem optimum_lt_outerBound : optimum < outerBound := by
  have h := root13_sq
  have hn := root13_nonneg
  have hu : root13 < (8 * outerBound - 13) / 3 := by
    unfold outerBound
    nlinarith
  unfold optimum
  linarith

theorem coarse_cell_diameter : 3 * ((outerBound - 1) / 4) ^ 2 < 1 := by
  norm_num [outerBound]

end
end Sixpack
