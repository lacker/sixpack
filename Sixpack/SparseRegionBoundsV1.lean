import Sixpack.RationalPlacementRegions
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Ring

namespace Sixpack.SparseRegionBoundsV1

structure Support (n : Nat) where
  first : Fin n
  second : Fin n

def determinant {n : Nat} (lines : Fin n → RationalHalfplane) (s : Support n) : ℚ :=
  (lines s.first).a * (lines s.second).b -
    (lines s.second).a * (lines s.first).b

def firstWeight {n : Nat} (lines : Fin n → RationalHalfplane)
    (a b : ℚ) (s : Support n) : ℚ :=
  (a * (lines s.second).b - (lines s.second).a * b) / determinant lines s

def secondWeight {n : Nat} (lines : Fin n → RationalHalfplane)
    (a b : ℚ) (s : Support n) : ℚ :=
  ((lines s.first).a * b - a * (lines s.first).b) / determinant lines s

def dense {n : Nat} (lines : Fin n → RationalHalfplane)
    (a b : ℚ) (s : Support n) : LinearRegionCertificate n :=
  ⟨fun i => (if i = s.first then firstWeight lines a b s else 0) +
    (if i = s.second then secondWeight lines a b s else 0)⟩

def checkLower {n : Nat} (lines : Fin n → RationalHalfplane)
    (a b bound : ℚ) (s : Support n) : Bool := decide (
  determinant lines s ≠ 0 ∧
    0 ≤ firstWeight lines a b s ∧ 0 ≤ secondWeight lines a b s ∧
    bound ≤ firstWeight lines a b s * (lines s.first).c +
      secondWeight lines a b s * (lines s.second).c)

private theorem sum_dense {n : Nat} (lines : Fin n → RationalHalfplane)
    (a b : ℚ) (s : Support n) (f : Fin n → ℚ) :
    (∑ i, (dense lines a b s).weights i * f i) =
      firstWeight lines a b s * f s.first + secondWeight lines a b s * f s.second := by
  simp [dense, add_mul, Finset.sum_add_distrib, ite_mul]

/-- Derive coefficient identities once, rather than rechecking every dense dual. -/
theorem checked_dense {n : Nat} (lines : Fin n → RationalHalfplane)
    (a b bound : ℚ) (s : Support n) (checked : checkLower lines a b bound s = true) :
    checkRegionLower lines a b bound (dense lines a b s) = true := by
  simp only [checkLower, decide_eq_true_eq] at checked
  obtain ⟨hd, hw1, hw2, hb⟩ := checked
  have hdet : (lines s.first).a * (lines s.second).b -
      (lines s.second).a * (lines s.first).b ≠ 0 := hd
  simp only [checkRegionLower, decide_eq_true_eq]
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro i
    change 0 ≤ (if i = s.first then firstWeight lines a b s else 0) +
      (if i = s.second then secondWeight lines a b s else 0)
    apply add_nonneg
    · split_ifs <;> first | exact hw1 | exact le_rfl
    · split_ifs <;> first | exact hw2 | exact le_rfl
  · change (∑ i, (dense lines a b s).weights i * (lines i).a) = a
    rw [sum_dense]
    dsimp only [firstWeight, secondWeight, determinant]
    field_simp [hdet] <;> ring
  · change (∑ i, (dense lines a b s).weights i * (lines i).b) = b
    rw [sum_dense]
    dsimp only [firstWeight, secondWeight, determinant]
    field_simp [hdet] <;> ring
  · change bound ≤ ∑ i, (dense lines a b s).weights i * (lines i).c
    rw [sum_dense]
    exact hb

def checkPlacementLower (m K : Nat) (c : GridCell m) (bin : Fin K)
    (a b bound : ℚ) (s : Support 6) : Bool :=
  checkLower (placementHalfplanes m K c bin) a ((a+b)/2) (bound-a/2-b/6) s

theorem checked_placement_dense (m K : Nat) (c : GridCell m) (bin : Fin K)
    (a b bound : ℚ) (s : Support 6)
    (checked : checkPlacementLower m K c bin a b bound s = true) :
    Sixpack.checkPlacementLower m K c bin a b bound
      (dense (placementHalfplanes m K c bin) a ((a+b)/2) s) = true := by
  exact checked_dense (placementHalfplanes m K c bin) a ((a+b)/2) (bound-a/2-b/6) s checked

end Sixpack.SparseRegionBoundsV1
