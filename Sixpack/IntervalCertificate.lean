import Sixpack.SearchCertificate

namespace Sixpack

/-- A small continuous-to-finite example, not a cover of triangle placements.
Each region contains possible left endpoints of unit intervals. -/
structure EndpointRegion where
  lower : ℚ
  upper : ℚ

def intervalAdj {m : ℕ} (regions : Fin m → EndpointRegion) (v w : Fin m) : Bool :=
  decide (1 ≤ (regions w).upper - (regions v).lower ∨
          1 ≤ (regions v).upper - (regions w).lower)

def EndpointIn (region : EndpointRegion) (x : ℝ) : Prop :=
  (region.lower : ℝ) ≤ x ∧ x ≤ (region.upper : ℝ)

theorem intervalAdj_conservative {m : ℕ} (regions : Fin m → EndpointRegion)
    {v w : Fin m} {x y : ℝ} (hx : EndpointIn (regions v) x)
    (hy : EndpointIn (regions w) y) (hsep : 1 ≤ |y - x|) :
    intervalAdj regions v w = true := by
  simp only [intervalAdj, decide_eq_true_eq]
  rcases le_abs.mp hsep with h | h
  · left
    have hb : (1:ℝ) ≤ (regions w).upper - (regions v).lower := by
      obtain ⟨hx0, hx1⟩ := hx
      obtain ⟨hy0, hy1⟩ := hy
      linarith
    exact_mod_cast hb
  · right
    have hb : (1:ℝ) ≤ (regions v).upper - (regions w).lower := by
      obtain ⟨hx0, hx1⟩ := hx
      obtain ⟨hy0, hy1⟩ := hy
      linarith
    exact_mod_cast hb

/-- An accepted finite certificate refutes real placements in its regions. -/
theorem interval_certificate_sound {n m : ℕ} (regions : Fin m → EndpointRegion)
    (domains : Fin n → Finset (Fin m)) (cert : SearchCertificate n m)
    (hcheck : checkSearch (intervalAdj regions) domains cert = true) :
    ¬ ∃ (x : Fin n → ℝ) (choice : Fin n → Fin m),
      (∀ i, choice i ∈ domains i ∧ EndpointIn (regions (choice i)) (x i)) ∧
      Pairwise (fun i j => 1 ≤ |x j - x i|) := by
  rintro ⟨x, choice, hregions, hsep⟩
  apply checkSearch_sound _ cert domains hcheck
  refine ⟨choice, (fun i => (hregions i).1), ?_⟩
  intro i j hij
  exact intervalAdj_conservative regions (hregions i).2 (hregions j).2 (hsep hij)

def intervalPrototypeRegions : Fin 2 → EndpointRegion :=
  ![⟨0, 1/2⟩, ⟨1/2, 1⟩]

def intervalPrototypeDomains : Fin 3 → Finset (Fin 2) := fun _ => {0,1}

def intervalPrototypeCertificate : SearchCertificate 3 2 :=
  .split 0 {0}
    (.split 1 {0} (.clash 0 1) (.split 2 {0} (.clash 0 2) (.clash 1 2)))
    (.split 1 {1} (.clash 0 1) (.split 2 {1} (.clash 0 2) (.clash 1 2)))

set_option maxRecDepth 20000 in
set_option maxHeartbeats 2000000 in
theorem interval_prototype_accepts : checkSearch (intervalAdj intervalPrototypeRegions)
    intervalPrototypeDomains intervalPrototypeCertificate = true := by decide +kernel

/-- Includes closed-cell coverage and all real placements, with no supplied
cover assumption. It demonstrates the entire certificate route at small scale. -/
theorem three_unit_intervals_do_not_fit :
    ¬ ∃ x : Fin 3 → ℝ, (∀ i, 0 ≤ x i ∧ x i ≤ 1) ∧
      Pairwise (fun i j => 1 ≤ |x j - x i|) := by
  rintro ⟨x, hx, hsep⟩
  let choice : Fin 3 → Fin 2 := fun i => if x i ≤ 1/2 then 0 else 1
  apply interval_certificate_sound intervalPrototypeRegions intervalPrototypeDomains
    intervalPrototypeCertificate interval_prototype_accepts
  refine ⟨x, choice, ?_, hsep⟩
  intro i
  constructor
  · simp [choice, intervalPrototypeDomains]; exact le_or_gt _ _
  · by_cases h : x i ≤ 1/2
    · change EndpointIn (intervalPrototypeRegions (if x i ≤ 1/2 then 0 else 1)) (x i)
      rw [if_pos h]
      norm_num [EndpointIn, intervalPrototypeRegions]
      exact ⟨(hx i).1, h⟩
    · have hh : (1:ℝ)/2 ≤ x i := le_of_lt (lt_of_not_ge h)
      change EndpointIn (intervalPrototypeRegions (if x i ≤ 1/2 then 0 else 1)) (x i)
      rw [if_neg h]
      norm_num [EndpointIn, intervalPrototypeRegions]
      exact ⟨hh, (hx i).2⟩

end Sixpack
