module
public import Sixpack430.Generic.LinearRegionCertificate
public section
namespace Sixpack430.Generic.IntegerLinearCertificateV1
open Sixpack

structure Lines (n : Nat) where
  den : Nat
  a : Fin n → Int
  b : Fin n → Int
  c : Fin n → Int

structure Witness (n : Nat) where
  den : Nat
  weights : Fin n → Nat
  scale : Nat
  a : Int
  b : Int
  bound : Int

@[expose] def checkData {n : Nat} (lines : Fin n → RationalHalfplane)
    (data : Lines n) : Bool := decide (0 < data.den ∧ ∀ i,
  (lines i).a * (data.den : ℚ) = (data.a i : ℚ) ∧
  (lines i).b * (data.den : ℚ) = (data.b i : ℚ) ∧
  (lines i).c * (data.den : ℚ) = (data.c i : ℚ))

@[expose] def checkLower {n : Nat} (data : Lines n) (w : Witness n) : Bool :=
  decide (0 < w.den ∧ 0 < w.scale ∧
    (w.scale : Int) * (∑ i, (w.weights i : Int) * data.a i) =
      w.a * (w.den : Int) * (data.den : Int) ∧
    (w.scale : Int) * (∑ i, (w.weights i : Int) * data.b i) =
      w.b * (w.den : Int) * (data.den : Int) ∧
    w.bound * (w.den : Int) * (data.den : Int) ≤
      (w.scale : Int) * (∑ i, (w.weights i : Int) * data.c i))

@[expose] def decoded {n : Nat} (w : Witness n) : LinearRegionCertificate n :=
  ⟨fun i => (w.weights i : ℚ) / (w.den : ℚ)⟩

private theorem combination {n : Nat} (weights : Fin n → Nat) (den scale : Nat)
    (coefficient : Fin n → ℚ) (numerator : Fin n → Int)
    (hd : (den : ℚ) ≠ 0) (hs : (scale : ℚ) ≠ 0)
    (linked : ∀ i, coefficient i * (scale : ℚ) = (numerator i : ℚ)) :
    (∑ i, ((weights i : ℚ) / (den : ℚ)) * coefficient i) =
      ((∑ i, (weights i : Int) * numerator i : Int) : ℚ) /
        ((den : ℚ) * (scale : ℚ)) := by
  calc
    _ = ∑ i, ((weights i : ℚ) * (numerator i : ℚ)) /
        ((den : ℚ) * (scale : ℚ)) := by
      apply Finset.sum_congr rfl
      intro i _
      rw [(eq_div_iff hs).2 (linked i)]
      field_simp [hd,hs] <;> ring
    _ = (∑ i, (weights i : ℚ) * (numerator i : ℚ)) /
        ((den : ℚ) * (scale : ℚ)) := by rw [Finset.sum_div]
    _ = _ := by push_cast <;> rfl

theorem checkLower_sound {n : Nat} (lines : Fin n → RationalHalfplane)
    (data : Lines n) (w : Witness n)
    (links : checkData lines data = true) (checked : checkLower data w = true) :
    checkRegionLower lines ((w.a : ℚ) / (w.scale : ℚ))
      ((w.b : ℚ) / (w.scale : ℚ)) ((w.bound : ℚ) / (w.scale : ℚ)) (decoded w) = true := by
  simp only [checkData,decide_eq_true_eq] at links
  simp only [checkLower,decide_eq_true_eq] at checked
  obtain ⟨hS, linked⟩ := links
  obtain ⟨hD,hN,hA,hB,hC⟩ := checked
  have hs_pos : (0 : ℚ) < (data.den : ℚ) := by exact_mod_cast hS
  have hd_pos : (0 : ℚ) < (w.den : ℚ) := by exact_mod_cast hD
  have hn_pos : (0 : ℚ) < (w.scale : ℚ) := by exact_mod_cast hN
  have hs := ne_of_gt hs_pos
  have hd := ne_of_gt hd_pos
  have hn := ne_of_gt hn_pos
  have ca : (w.scale : ℚ) * ((∑ i, (w.weights i : Int) * data.a i : Int) : ℚ) =
      (w.a : ℚ) * (w.den : ℚ) * (data.den : ℚ) := by exact_mod_cast hA
  have cb : (w.scale : ℚ) * ((∑ i, (w.weights i : Int) * data.b i : Int) : ℚ) =
      (w.b : ℚ) * (w.den : ℚ) * (data.den : ℚ) := by exact_mod_cast hB
  have cc : (w.bound : ℚ) * (w.den : ℚ) * (data.den : ℚ) ≤
      (w.scale : ℚ) * ((∑ i, (w.weights i : Int) * data.c i : Int) : ℚ) := by exact_mod_cast hC
  have ha : (halfplaneCombination lines (decoded w)).a =
      ((∑ i, (w.weights i : Int) * data.a i : Int) : ℚ) /
        ((w.den : ℚ) * (data.den : ℚ)) := by
    exact combination w.weights w.den data.den (fun i => (lines i).a) data.a hd hs
      (fun i => (linked i).1)
  have hb : (halfplaneCombination lines (decoded w)).b =
      ((∑ i, (w.weights i : Int) * data.b i : Int) : ℚ) /
        ((w.den : ℚ) * (data.den : ℚ)) := by
    exact combination w.weights w.den data.den (fun i => (lines i).b) data.b hd hs
      (fun i => (linked i).2.1)
  have hc : (halfplaneCombination lines (decoded w)).c =
      ((∑ i, (w.weights i : Int) * data.c i : Int) : ℚ) /
        ((w.den : ℚ) * (data.den : ℚ)) := by
    exact combination w.weights w.den data.den (fun i => (lines i).c) data.c hd hs
      (fun i => (linked i).2.2)
  simp only [checkRegionLower,decide_eq_true_eq]
  refine ⟨?_,?_,?_,?_⟩
  · intro i
    exact div_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _)
  · rw [ha]
    field_simp [hd,hs,hn]
    nlinarith only [ca]
  · rw [hb]
    field_simp [hd,hs,hn]
    nlinarith only [cb]
  · rw [hc]
    apply (div_le_div_iff₀ hn_pos (mul_pos hd_pos hs_pos)).2
    nlinarith only [cc]
end Sixpack430.Generic.IntegerLinearCertificateV1
