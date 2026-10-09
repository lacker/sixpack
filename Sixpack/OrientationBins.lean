import Sixpack.OrientationCover

namespace Sixpack

/-- Unit-length closed intervals cover the full continuous interval. Shared
endpoints may belong to either bin; no point is replaced by a sample. -/
theorem unit_closed_bins_cover (n : ℕ) (x : ℝ) (hx : 0 ≤ x) (hmax : x ≤ (n+1:ℕ)) :
    ∃ b : Fin (n+1), (b.val:ℝ) ≤ x ∧ x ≤ (b.val:ℝ)+1 := by
  induction n with
  | zero =>
      refine ⟨0,?_⟩
      norm_num at hmax ⊢
      exact ⟨hx,hmax⟩
  | succ n ih =>
      by_cases hlow : x ≤ (n+1:ℕ)
      · obtain ⟨b,hb⟩ := ih hlow
        exact ⟨b.castSucc,hb⟩
      · refine ⟨Fin.last (n+1),?_⟩
        simp only [Fin.val_last,Nat.cast_add,Nat.cast_one] at hmax ⊢
        constructor
        · have hhigh := le_of_lt (lt_of_not_ge hlow)
          simpa only [Nat.cast_add,Nat.cast_one] using hhigh
        · simpa only [Nat.cast_add,Nat.cast_one,Nat.succ_eq_add_one] using hmax

noncomputable section

def orientationBinLower (K : ℕ) (b : Fin K) : ℝ := (2*(b.val:ℝ)-(K:ℝ))/(3*(K:ℝ))
def orientationBinUpper (K : ℕ) (b : Fin K) : ℝ := (2*(b.val:ℝ)+2-(K:ℝ))/(3*(K:ℝ))

/-- The exact closed rational angle bins cover every fundamental parameter. -/
theorem orientation_bins_cover (K : ℕ) (hK : 0 < K) (t : ℝ) (ht : |t| ≤ 1/3) :
    ∃ b : Fin K, orientationBinLower K b ≤ t ∧ t ≤ orientationBinUpper K b := by
  obtain ⟨htlo,hthi⟩ := abs_le.mp ht
  cases K with
  | zero => omega
  | succ n =>
      have hKr : 0 < ((n+1:ℕ):ℝ) := by positivity
      let x : ℝ := (3*((n+1:ℕ):ℝ)*t+((n+1:ℕ):ℝ))/2
      have hx : 0 ≤ x := by
        have h := mul_le_mul_of_nonneg_left htlo hKr.le
        dsimp [x]
        nlinarith only [h]
      have hmax : x ≤ ((n+1:ℕ):ℝ) := by
        have h := mul_le_mul_of_nonneg_left hthi hKr.le
        dsimp [x]
        nlinarith only [h]
      obtain ⟨b,hb⟩ := unit_closed_bins_cover n x hx hmax
      refine ⟨b,?_,?_⟩
      · unfold orientationBinLower
        apply (div_le_iff₀ (by positivity : 0 < 3*((n+1:ℕ):ℝ))).mpr
        dsimp [x] at hb
        nlinarith only [hb.1]
      · unfold orientationBinUpper
        apply (le_div_iff₀ (by positivity : 0 < 3*((n+1:ℕ):ℝ))).mpr
        dsimp [x] at hb
        nlinarith only [hb.2]

/-- A contained unit triangle supplies an actual parameter and the exact
centroid margins for its continuous placement region. -/
theorem contained_unit_triangle_orientation_chart (L : ℝ) (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hcontained : triangleHull T ⊆ {p | InContainer L p}) :
    ∃ t, |t| ≤ 1/3 ∧
      triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T) (orientationCosine t) (orientationSine t) v) ∧
      orientationSupport t/6 ≤ (triangleCentroid T).2 ∧
      orientationSupport t/3 ≤ (triangleCentroid T).1-(triangleCentroid T).2 ∧
      orientationSupport t/3 ≤ L-(triangleCentroid T).1-(triangleCentroid T).2 := by
  obtain ⟨t,ht,hhull⟩ := unit_triangle_half_angle_hull T hside
  have hv (v : Fin 3) : InContainer L (placementVertex (triangleCentroid T) (orientationCosine t) (orientationSine t) v) := by
    apply hcontained
    rw [hhull]
    exact subset_convexHull ℝ _ ⟨v,rfl⟩
  exact ⟨t,ht,hhull,(half_angle_placement_containment L (triangleCentroid T) t ht).mp hv⟩

/-- Every contained unit triangle enters a closed angle bin with the required
conservative centroid domain. This proves continuous coverage for angles. -/
theorem contained_unit_triangle_angle_bin (K : ℕ) (hK : 0 < K) (L : ℝ) (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hcontained : triangleHull T ⊆ {p | InContainer L p}) :
    ∃ b : Fin K, ∃ t, |t| ≤ 1/3 ∧ orientationBinLower K b ≤ t ∧ t ≤ orientationBinUpper K b ∧
      triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T) (orientationCosine t) (orientationSine t) v) ∧
      orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b)/6 ≤ (triangleCentroid T).2 ∧
      orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b)/3 ≤ (triangleCentroid T).1-(triangleCentroid T).2 ∧
      orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b)/3 ≤ L-(triangleCentroid T).1-(triangleCentroid T).2 := by
  obtain ⟨t,ht,hhull,hz,hx,hL⟩ := contained_unit_triangle_orientation_chart L T hside hcontained
  obtain ⟨b,hblo,hbhi⟩ := orientation_bins_cover K hK t ht
  have hmin := orientation_bin_minimum_lower hblo hbhi ht
  refine ⟨b,t,ht,hblo,hbhi,hhull,?_,?_,?_⟩
  · exact (div_le_div_of_nonneg_right hmin (by norm_num)).trans hz
  · exact (div_le_div_of_nonneg_right hmin (by norm_num)).trans hx
  · exact (div_le_div_of_nonneg_right hmin (by norm_num)).trans hL

end
end Sixpack
