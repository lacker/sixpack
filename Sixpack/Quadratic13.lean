import Sixpack.Algebra

namespace Sixpack

/-- Exact rational coefficients, interpreted as a + b √13. -/
structure Quadratic13 where
  a : ℚ
  b : ℚ
  deriving DecidableEq

namespace Quadratic13

noncomputable def value (x : Quadratic13) : ℝ := x.a + x.b * root13

def add (x y : Quadratic13) : Quadratic13 := ⟨x.a + y.a, x.b + y.b⟩
def neg (x : Quadratic13) : Quadratic13 := ⟨-x.a, -x.b⟩
def mul (x y : Quadratic13) : Quadratic13 :=
  ⟨x.a*y.a + 13*x.b*y.b, x.a*y.b + x.b*y.a⟩

/-- Pure rational decisions; no approximation to √13 is used. -/
def nonnegative (x : Quadratic13) : Bool :=
  if 0 ≤ x.a then
    if 0 ≤ x.b then true else decide (13*x.b^2 ≤ x.a^2)
  else
    if x.b ≤ 0 then false else decide (x.a^2 ≤ 13*x.b^2)

theorem value_add (x y : Quadratic13) : value (add x y) = value x + value y := by
  simp [value, add]
  ring

theorem value_neg (x : Quadratic13) : value (neg x) = -value x := by
  simp [value, neg]
  ring

theorem value_mul (x y : Quadratic13) : value (mul x y) = value x * value y := by
  simp only [value, mul, Rat.cast_add, Rat.cast_mul, Rat.cast_ofNat]
  calc
    _ = (x.a : ℝ)*y.a + (root13^2)*x.b*y.b +
        ((x.a : ℝ)*y.b + (x.b : ℝ)*y.a)*root13 := by rw [root13_sq]
    _ = _ := by ring

theorem nonnegative_iff (x : Quadratic13) : nonnegative x = true ↔ 0 ≤ value x := by
  have hroot : 0 < root13 := lt_trans (by norm_num) root13_bounds.1
  have hid : ((x.a : ℝ) + x.b*root13)*((x.a : ℝ) - x.b*root13) =
      (x.a : ℝ)^2 - 13*(x.b : ℝ)^2 := by
    calc
      _ = (x.a : ℝ)^2 - (x.b : ℝ)^2 * root13^2 := by ring
      _ = _ := by rw [root13_sq]; ring
  by_cases ha : 0 ≤ x.a
  · have ha' : 0 ≤ (x.a : ℝ) := by exact_mod_cast ha
    by_cases hb : 0 ≤ x.b
    · have hb' : 0 ≤ (x.b : ℝ) := by exact_mod_cast hb
      simp only [nonnegative, ha, hb, ite_true, true_iff, value]
      exact add_nonneg ha' (mul_nonneg hb' hroot.le)
    · have hb' : (x.b : ℝ) < 0 := by exact_mod_cast (lt_of_not_ge hb)
      have hfactor : 0 < (x.a : ℝ) - x.b*root13 := by
        have := mul_neg_of_neg_of_pos hb' hroot
        linarith
      simp only [nonnegative, ha, hb, ite_true, ite_false, decide_eq_true_eq, value]
      constructor
      · intro hs
        have hs' : 13*(x.b : ℝ)^2 ≤ (x.a : ℝ)^2 := by exact_mod_cast hs
        by_contra hn
        have hp := mul_neg_of_neg_of_pos (lt_of_not_ge hn) hfactor
        rw [hid] at hp
        linarith
      · intro hs
        have hp := mul_nonneg hs hfactor.le
        rw [hid] at hp
        have hs' : 13*(x.b : ℝ)^2 ≤ (x.a : ℝ)^2 := by linarith
        exact_mod_cast hs'
  · have ha' : (x.a : ℝ) < 0 := by exact_mod_cast (lt_of_not_ge ha)
    by_cases hb : x.b ≤ 0
    · have hb' : (x.b : ℝ) ≤ 0 := by exact_mod_cast hb
      have hn : (x.a : ℝ) + x.b*root13 < 0 :=
        add_neg_of_neg_of_nonpos ha' (mul_nonpos_of_nonpos_of_nonneg hb' hroot.le)
      simp only [nonnegative, ha, hb, ite_false, ite_true, Bool.false_eq_true,
        false_iff, value]
      exact not_le.mpr hn
    · have hb' : 0 < (x.b : ℝ) := by exact_mod_cast (lt_of_not_ge hb)
      have hfactor : (x.a : ℝ) - x.b*root13 < 0 := by
        have := mul_pos hb' hroot
        linarith
      simp only [nonnegative, ha, hb, ite_false, decide_eq_true_eq, value]
      constructor
      · intro hs
        have hs' : (x.a : ℝ)^2 ≤ 13*(x.b : ℝ)^2 := by exact_mod_cast hs
        by_contra hn
        have hp := mul_pos_of_neg_of_neg (lt_of_not_ge hn) hfactor
        rw [hid] at hp
        linarith
      · intro hs
        have hp := mul_nonpos_of_nonneg_of_nonpos hs hfactor.le
        rw [hid] at hp
        have hs' : (x.a : ℝ)^2 ≤ 13*(x.b : ℝ)^2 := by linarith
        exact_mod_cast hs'

end Quadratic13
end Sixpack
