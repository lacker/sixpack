import Sixpack.CommonInnerTriangle
import Sixpack.OrientationBins

namespace Sixpack

noncomputable section

def orientationBinMidpoint (K : ℕ) (b : Fin K) : ℝ :=
  (orientationBinLower K b+orientationBinUpper K b)/2

theorem orientation_bin_endpoint_bounds (K : ℕ) (hK : 0 < K) (b : Fin K) :
    |orientationBinLower K b| ≤ 1/3 ∧ |orientationBinUpper K b| ≤ 1/3 ∧
      orientationBinLower K b ≤ orientationBinUpper K b := by
  have hKr : 0 < (K:ℝ) := by exact_mod_cast hK
  have hd : 0 < 3*(K:ℝ) := by positivity
  have hb0 : 0 ≤ (b.val:ℝ) := Nat.cast_nonneg _
  have hb1 : (b.val:ℝ)+1 ≤ (K:ℝ) := by exact_mod_cast Nat.succ_le_of_lt b.isLt
  unfold orientationBinLower orientationBinUpper
  refine ⟨abs_le.mpr ⟨?_,?_⟩,abs_le.mpr ⟨?_,?_⟩,?_⟩
  · apply (le_div_iff₀ hd).mpr
    nlinarith only [hb0]
  · apply (div_le_iff₀ hd).mpr
    nlinarith only [hb1]
  · apply (le_div_iff₀ hd).mpr
    nlinarith only [hb0]
  · apply (div_le_iff₀ hd).mpr
    nlinarith only [hb1]
  · apply div_le_div_of_nonneg_right _ hd.le
    linarith

theorem orientation_bin_midpoint_bounds (K : ℕ) (hK : 0 < K) (b : Fin K) :
    |orientationBinMidpoint K b| ≤ 1/3 ∧
      orientationBinLower K b ≤ orientationBinMidpoint K b ∧
      orientationBinMidpoint K b ≤ orientationBinUpper K b := by
  have h := orientation_bin_endpoint_bounds K hK b
  unfold orientationBinMidpoint
  refine ⟨abs_le.mpr ⟨?_,?_⟩,?_,?_⟩
  all_goals linarith only [(abs_le.mp h.1).1,(abs_le.mp h.1).2,
    (abs_le.mp h.2.1).1,(abs_le.mp h.2.1).2,h.2.2]

theorem orientation_bin_width (K : ℕ) (b : Fin K) :
    orientationBinUpper K b-orientationBinLower K b = 2/(3*(K:ℝ)) := by
  unfold orientationBinLower orientationBinUpper
  ring

theorem orientation_bin_half_width (K : ℕ) (hK : 0 < K) (b : Fin K) (t : ℝ)
    (hlo : orientationBinLower K b ≤ t) (hhi : t ≤ orientationBinUpper K b) :
    |t-orientationBinMidpoint K b| ≤ 1/(3*(K:ℝ)) := by
  have hwidth := orientation_bin_width K b
  have hdouble : 2/(3*(K:ℝ)) = 2*(1/(3*(K:ℝ))) := by ring
  unfold orientationBinMidpoint
  refine abs_le.mpr ⟨?_,?_⟩
  all_goals linarith only [hlo,hhi,hwidth,hdouble]

/-- Every angle in a uniform bin differs from its midpoint by a relative
parameter in the fundamental sector. This includes both endpoints. -/
theorem uniform_bin_relative_sector (K : ℕ) (hK : 2 ≤ K) (b : Fin K) (t : ℝ)
    (hlo : orientationBinLower K b ≤ t) (hhi : t ≤ orientationBinUpper K b) :
    |relativeOrientation t (orientationBinMidpoint K b)| ≤ 1/3 := by
  have hKpos : 0 < K := by omega
  have hKr : (2:ℝ) ≤ (K:ℝ) := by exact_mod_cast hK
  have hd : 0 < 3*(K:ℝ) := by positivity
  have hends := orientation_bin_endpoint_bounds K hKpos b
  have ht : |t| ≤ 1/3 := abs_le.mpr
    ⟨(abs_le.mp hends.1).1.trans hlo,hhi.trans (abs_le.mp hends.2.1).2⟩
  have hmid := (orientation_bin_midpoint_bounds K hKpos b).1
  have hdiff := orientation_bin_half_width K hKpos b t hlo hhi
  have hsmall : 1/(3*(K:ℝ)) ≤ 1/6 := (div_le_iff₀ hd).mpr (by nlinarith only [hKr])
  have hden := relative_orientation_denominator ht hmid
  have hdenpos : 0 < 1+3*t*orientationBinMidpoint K b := by linarith only [hden]
  unfold relativeOrientation
  rw [abs_div,abs_of_pos hdenpos]
  apply (div_le_iff₀ hdenpos).mpr
  nlinarith only [hdiff,hsmall,hden]

def binInnerTriangle (K : ℕ) (b : Fin K) (p : Point) : Triangle := fun v =>
  p+commonInnerScale (orientationBinLower K b) (orientationBinUpper K b) (orientationBinMidpoint K b) •
    rotate (orientationCosine (orientationBinMidpoint K b)) (orientationSine (orientationBinMidpoint K b)) (uprightCentered v)

/-- The fixed bin inner triangle lies in every actual placement in the bin.
No endpoint-angle or support-bound assumption remains. -/
theorem uniform_bin_inner_triangle_subset (K : ℕ) (hK : 2 ≤ K) (b : Fin K) (t : ℝ) (p : Point)
    (hlo : orientationBinLower K b ≤ t) (hhi : t ≤ orientationBinUpper K b) :
    triangleHull (binInnerTriangle K b p) ⊆
      triangleHull (fun v => placementVertex p (orientationCosine t) (orientationSine t) v) := by
  have hKpos : 0 < K := by omega
  have hends := orientation_bin_endpoint_bounds K hKpos b
  have ht : |t| ≤ 1/3 := abs_le.mpr
    ⟨(abs_le.mp hends.1).1.trans hlo,hhi.trans (abs_le.mp hends.2.1).2⟩
  exact common_inner_triangle_subset _ _ t _ p hlo hhi hends.1 hends.2.1 ht
    (orientation_bin_midpoint_bounds K hKpos b).1
    (uniform_bin_relative_sector K hK b _ le_rfl hends.2.2)
    (uniform_bin_relative_sector K hK b _ hends.2.2 le_rfl)

/-- Continuous bin coverage supplies a genuine inner triangle for every
contained unit triangle, with either original vertex ordering. -/
theorem contained_unit_triangle_inner_bin (K : ℕ) (hK : 2 ≤ K) (L : ℝ) (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hcontained : triangleHull T ⊆ {p | InContainer L p}) :
    ∃ b : Fin K, ∃ t, orientationBinLower K b ≤ t ∧ t ≤ orientationBinUpper K b ∧
      triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T) (orientationCosine t) (orientationSine t) v) ∧
      triangleHull (binInnerTriangle K b (triangleCentroid T)) ⊆ triangleHull T := by
  obtain ⟨b,t,_,hlo,hhi,hhull,_,_,_⟩ := contained_unit_triangle_angle_bin K (by omega) L T hside hcontained
  refine ⟨b,t,hlo,hhi,hhull,?_⟩
  rw [hhull]
  exact uniform_bin_inner_triangle_subset K hK b t _ hlo hhi

end
end Sixpack
