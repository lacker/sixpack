import Sixpack.Quadratic13

namespace Sixpack
namespace Quadratic13

def zero : Quadratic13 := ⟨0, 0⟩
def one : Quadratic13 := ⟨1, 0⟩
def rational (r : ℚ) : Quadratic13 := ⟨r, 0⟩
def sub (x y : Quadratic13) : Quadratic13 := add x (neg y)
def sum (xs : List Quadratic13) : Quadratic13 := xs.foldr add zero

def positive (x : Quadratic13) : Bool := !nonnegative (neg x)

@[simp] theorem value_zero : value zero = 0 := by simp [value, zero]
@[simp] theorem value_one : value one = 1 := by simp [value, one]
@[simp] theorem value_rational (r : ℚ) : value (rational r) = r := by
  simp [value, rational]
@[simp] theorem value_sub (x y : Quadratic13) : value (sub x y) = value x - value y := by
  simp [sub, value_add, value_neg, sub_eq_add_neg]

theorem value_sum (xs : List Quadratic13) : value (sum xs) = (xs.map value).sum := by
  induction xs with
  | nil => simp [sum]
  | cons x xs ih => simpa [sum, value_add] using congrArg (value x + ·) ih

theorem positive_iff (x : Quadratic13) : positive x = true ↔ 0 < value x := by
  simp only [positive, Bool.not_eq_true', Bool.eq_false_iff]
  change (¬ nonnegative (neg x) = true) ↔ 0 < value x
  rw [nonnegative_iff, value_neg]
  constructor <;> intro h <;> linarith

@[simp] theorem value_ite (p : Prop) [Decidable p] (x y : Quadratic13) :
    value (if p then x else y) = if p then value x else value y := by
  split_ifs <;> rfl

def dot {n : ℕ} (x y : Fin n → Quadratic13) : Quadratic13 :=
  sum (List.ofFn (fun i => mul (x i) (y i)))

theorem value_dot {n : ℕ} (x y : Fin n → Quadratic13) :
    value (dot x y) = ∑ i, value (x i) * value (y i) := by
  rw [dot, value_sum]
  simp [List.map_ofFn, value_mul, List.sum_ofFn]

end Quadratic13

/-- Exact first-order certificate. A is input to this generic checker; binding
it to the actual constraint derivatives is a separate geometric obligation. -/
structure ExactLinearCertificate (n k : ℕ) where
  A : Fin k → Fin n → Quadratic13
  weights : Fin k → Quadratic13
  inverse : Fin n → Fin k → Quadratic13
  kernel : Fin n → Quadratic13
  pivot : Fin n
  cost : Fin n

open Quadratic13 in
def checkExactLinear {n k : ℕ} (c : ExactLinearCertificate n k) : Bool := decide (
  (∀ j, positive (c.weights j) = true) ∧
  (∀ i, dot c.weights (fun j => c.A j i) = if i = c.cost then one else zero) ∧
  (∀ j, dot (c.A j) c.kernel = zero) ∧
  (∀ j l, dot (c.A j) (fun i => c.inverse i l) = if j = l then one else zero) ∧
  (∀ i l, add (dot (c.inverse i) (fun j => c.A j l))
      (if l = c.pivot then c.kernel i else zero) = if i = l then one else zero) ∧
  c.kernel c.pivot = one)

noncomputable def linearSlacks {n k : ℕ} (c : ExactLinearCertificate n k) (d : Fin n → ℝ) : Fin k → ℝ :=
  fun j => ∑ i, (c.A j i).value * d i

/-- A checked right inverse makes the real constraint map surjective. -/
theorem checked_linear_surjective {n k : ℕ} (c : ExactLinearCertificate n k)
    (hcheck : checkExactLinear c = true) : Function.Surjective (linearSlacks c) := by
  simp only [checkExactLinear, decide_eq_true_eq] at hcheck
  obtain ⟨_, _, _, hright, _, _⟩ := hcheck
  have hrightR : ∀ j l, (∑ i, (c.A j i).value * (c.inverse i l).value) =
      if j = l then 1 else 0 := by
    intro j l
    have h := congrArg Quadratic13.value (hright j l)
    simpa [Quadratic13.value_dot, Quadratic13.value_ite] using h
  intro y
  refine ⟨fun i => ∑ l, (c.inverse i l).value * y l, ?_⟩
  funext j
  simp only [linearSlacks, Finset.mul_sum]
  rw [Finset.sum_comm]
  simp_rw [← mul_assoc, ← Finset.sum_mul, hrightR]
  simp

theorem checked_linear_kernel {n k : ℕ} (c : ExactLinearCertificate n k)
    (hcheck : checkExactLinear c = true) :
    (∀ j, linearSlacks c (fun i => (c.kernel i).value) j = 0) ∧
    (c.kernel c.pivot).value = 1 := by
  simp only [checkExactLinear, decide_eq_true_eq] at hcheck
  obtain ⟨_, _, hkernel, _, _, hpivot⟩ := hcheck
  constructor
  · intro j
    have h := congrArg Quadratic13.value (hkernel j)
    simpa [linearSlacks, Quadratic13.value_dot] using h
  · simpa using congrArg Quadratic13.value hpivot

/-- Exact reconstruction, independent of feasibility or the objective sign. -/
theorem checked_linear_decomposition {n k : ℕ} (c : ExactLinearCertificate n k)
    (hcheck : checkExactLinear c = true) (d : Fin n → ℝ) :
    ∀ i, d i = d c.pivot * (c.kernel i).value +
      ∑ j, (c.inverse i j).value * linearSlacks c d j := by
  simp only [checkExactLinear, decide_eq_true_eq] at hcheck
  obtain ⟨_, _, _, _, hrec, _⟩ := hcheck
  have hrecR : ∀ i l, (∑ j, (c.inverse i j).value * (c.A j l).value) +
      (if l = c.pivot then (c.kernel i).value else 0) = if i = l then 1 else 0 := by
    intro i l
    have h := congrArg Quadratic13.value (hrec i l)
    simpa [Quadratic13.value_dot, Quadratic13.value_add, apply_ite] using h
  intro i
  have hidentity : (∑ j, (c.inverse i j).value * linearSlacks c d j) +
      (c.kernel i).value * d c.pivot = d i := by
    calc
      _ = ∑ l, ((∑ j, (c.inverse i j).value * (c.A j l).value) +
          (if l = c.pivot then (c.kernel i).value else 0)) * d l := by
        simp only [linearSlacks, Finset.mul_sum, add_mul, Finset.sum_add_distrib]
        rw [Finset.sum_comm]
        simp [← mul_assoc, ← Finset.sum_mul, ite_mul]
      _ = ∑ l, (if i = l then (1:ℝ) else 0) * d l := by
        apply Finset.sum_congr rfl
        intro l _
        rw [hrecR]
      _ = d i := by simp
  simpa only [mul_comm, add_comm] using hidentity.symm


/-- Positive multipliers rule out every zero-cost feasible first-order motion
except the explicitly certified one-dimensional kernel. -/
theorem checked_linear_motion {n k : ℕ} (c : ExactLinearCertificate n k)
    (hcheck : checkExactLinear c = true) (d : Fin n → ℝ)
    (hfeasible : ∀ j, 0 ≤ linearSlacks c d j) (hcost : d c.cost ≤ 0) :
    (∀ j, linearSlacks c d j = 0) ∧
    (∀ i, d i = d c.pivot * (c.kernel i).value) := by
  have hcheckSaved := hcheck
  simp only [checkExactLinear, decide_eq_true_eq] at hcheck
  obtain ⟨hw, hdual, _, _, _, _⟩ := hcheck
  have hwpos : ∀ j, 0 < (c.weights j).value := fun j =>
    (Quadratic13.positive_iff _).mp (hw j)
  have hdualR : ∀ i, (∑ j, (c.weights j).value * (c.A j i).value) =
      if i = c.cost then 1 else 0 := by
    intro i
    have h := congrArg Quadratic13.value (hdual i)
    simpa [Quadratic13.value_dot, apply_ite] using h
  have hobjective : (∑ j, (c.weights j).value * linearSlacks c d j) = d c.cost := by
    simp only [linearSlacks, Finset.mul_sum]
    rw [Finset.sum_comm]
    simp_rw [← mul_assoc, ← Finset.sum_mul, hdualR]
    simp
  have hn : ∀ j, 0 ≤ (c.weights j).value * linearSlacks c d j :=
    fun j => mul_nonneg (hwpos j).le (hfeasible j)
  have hsum : (∑ j, (c.weights j).value * linearSlacks c d j) = 0 :=
    le_antisymm (hobjective ▸ hcost) (Finset.sum_nonneg (fun j _ => hn j))
  have hzero : ∀ j, linearSlacks c d j = 0 := by
    intro j
    have hm := (Finset.sum_eq_zero_iff_of_nonneg (fun j _ => hn j)).mp hsum j (Finset.mem_univ j)
    exact (mul_eq_zero.mp hm).resolve_left (ne_of_gt (hwpos j))
  refine ⟨hzero, ?_⟩
  intro i
  have h := checked_linear_decomposition c hcheckSaved d i
  simpa [hzero] using h

end Sixpack
