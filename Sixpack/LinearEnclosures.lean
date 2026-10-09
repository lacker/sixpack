import Sixpack.ExactLinear
import Sixpack.RadiusCertificate

namespace Sixpack
namespace Quadratic13

def absolute (x : Quadratic13) : Quadratic13 := if nonnegative x = true then x else neg x

theorem value_absolute (x : Quadratic13) : value (absolute x) = |value x| := by
  by_cases h : nonnegative x = true
  · simp [absolute, h, abs_of_nonneg ((nonnegative_iff x).mp h)]
  · have hn : value x < 0 := by
      have := (nonnegative_iff x).not.mp h
      linarith
    simp [absolute, h, value_neg, abs_of_neg hn]

def checkLower (q : ℚ) (x : Quadratic13) : Bool := nonnegative (sub x (rational q))
def checkUpper (x : Quadratic13) (q : ℚ) : Bool := nonnegative (sub (rational q) x)

theorem checkLower_iff (q : ℚ) (x : Quadratic13) :
    checkLower q x = true ↔ (q:ℝ) ≤ value x := by
  simp only [checkLower, nonnegative_iff, value_sub, value_rational]
  constructor <;> intro h <;> linarith

theorem checkUpper_iff (x : Quadratic13) (q : ℚ) :
    checkUpper x q = true ↔ value x ≤ (q:ℝ) := by
  simp only [checkUpper, nonnegative_iff, value_sub, value_rational]
  constructor <;> intro h <;> linarith

end Quadratic13

/-- Check the first-order subset of the radius bounds against exact matrices.
This does not check Hessians, curvature or third derivatives. -/
def checkLinearEnclosures (c : ExactLinearCertificate 16 15) (b : RadiusBounds) : Bool := decide (
  b.lambda.length = 15 ∧ b.inverseAbs.length = 16 ∧ b.gradientNorm.length = 15 ∧
  (∀ row ∈ b.inverseAbs, row.length = 15) ∧
  (∀ j, Quadratic13.checkLower (b.lambda.getD j.val 0) (c.weights j) = true) ∧
  (∀ i j, Quadratic13.checkUpper (Quadratic13.absolute (c.inverse i j))
    ((b.inverseAbs.getD i.val []).getD j.val 0) = true) ∧
  (∀ j, Quadratic13.checkUpper
    (Quadratic13.sum (List.ofFn (fun i => Quadratic13.absolute (c.A j i))))
    (b.gradientNorm.getD j.val 0) = true))

theorem checked_linear_enclosures (c : ExactLinearCertificate 16 15) (b : RadiusBounds)
    (hcheck : checkLinearEnclosures c b = true) :
    (∀ j, (b.lambda.getD j.val 0 : ℝ) ≤ (c.weights j).value) ∧
    (∀ i j, |(c.inverse i j).value| ≤ ((b.inverseAbs.getD i.val []).getD j.val 0 : ℝ)) ∧
    (∀ j, (∑ i, |(c.A j i).value|) ≤ (b.gradientNorm.getD j.val 0 : ℝ)) := by
  simp only [checkLinearEnclosures, decide_eq_true_eq] at hcheck
  obtain ⟨_, _, _, _, hweights, hinverse, hgradient⟩ := hcheck
  refine ⟨fun j => (Quadratic13.checkLower_iff _ _).mp (hweights j), ?_, ?_⟩
  · intro i j
    have h := (Quadratic13.checkUpper_iff _ _).mp (hinverse i j)
    simpa [Quadratic13.value_absolute] using h
  · intro j
    have h := (Quadratic13.checkUpper_iff _ _).mp (hgradient j)
    simpa only [Quadratic13.value_sum, List.map_ofFn, List.sum_ofFn,
      Function.comp_apply, Quadratic13.value_absolute] using h

/-- The checked gradient norm bounds the actual linearized constraint for
any direction whose coordinates have absolute value at most delta. -/
theorem checked_linear_slack_bound (c : ExactLinearCertificate 16 15) (b : RadiusBounds)
    (hcheck : checkLinearEnclosures c b = true) (d : Fin 16 → ℝ) {δ : ℝ}
    (hδ : 0 ≤ δ) (hd : ∀ i, |d i| ≤ δ) (j : Fin 15) :
    |linearSlacks c d j| ≤ (b.gradientNorm.getD j.val 0 : ℝ)*δ := by
  have hnorm := (checked_linear_enclosures c b hcheck).2.2 j
  calc
    _ ≤ ∑ i, |(c.A j i).value*d i| := by
      exact Finset.abs_sum_le_sum_abs _ _
    _ = ∑ i, |(c.A j i).value| * |d i| := by simp only [abs_mul]
    _ ≤ ∑ i, |(c.A j i).value| * δ := by
      exact Finset.sum_le_sum (fun i _ => mul_le_mul_of_nonneg_left (hd i) (abs_nonneg _))
    _ = (∑ i, |(c.A j i).value|)*δ := by rw [Finset.sum_mul]
    _ ≤ _ := mul_le_mul_of_nonneg_right hnorm hδ

end Sixpack
