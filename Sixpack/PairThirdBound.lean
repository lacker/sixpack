import Sixpack.PairDerivatives
import Sixpack.PhysicalGeometry
import Sixpack.BoundaryThird
import Mathlib.Analysis.Normed.Group.Constructions

namespace Sixpack

theorem affinePointPath_norm_bound {c v : Point} {δ t : ℝ} (hδ : 0 ≤ δ)
    (hc : physicalNorm c ≤ 3) (hv : physicalNorm v ≤ 4*δ)
    (ht : t ∈ Set.Icc (0:ℝ) 1) : physicalNorm (affinePointPath c v t) ≤ 3+4*δ := by
  calc
    _ ≤ physicalNorm c+physicalNorm (pointScale t v) := physicalNorm_add _ _
    _ = physicalNorm c+t*physicalNorm v := by rw [physicalNorm_scale, abs_of_nonneg ht.1]
    _ ≤ 3+1*(4*δ) := add_le_add hc (mul_le_mul ht.2 hv (physicalNorm_nonneg v) (by norm_num))
    _ = _ := by ring

/-- Sharp uniform third bound for the centroid/relative-rotation pair model. -/
theorem pairThirdPath_bound {ai aj δ t : ℝ} {e oj c v : Point}
    (hδ : 0 ≤ δ) (hr : δ ≤ 1/100) (ht : t ∈ Set.Icc (0:ℝ) 1)
    (hai : |ai| ≤ δ) (hrel : |aj-ai| ≤ 2*δ)
    (he : physicalNorm e = 1) (hoj : Real.sqrt 3*physicalNorm oj = 1)
    (hc : physicalNorm c ≤ 3) (hv : physicalNorm v ≤ 4*δ) :
    |pairThirdPath ai aj e oj c v t| ≤ 45*δ^3 := by
  have hspos : 0 < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  have hsq : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  have hroot : Real.sqrt 3 < 7/4 := by nlinarith
  have hp3 := pow_le_pow_left₀ (abs_nonneg ai) hai 3
  have hp2 : ai^2 ≤ δ^2 := by simpa only [sq_abs] using pow_le_pow_left₀ (abs_nonneg ai) hai 2
  have hrel3 : |aj-ai|^3 ≤ 8*δ^3 := by
    have h := pow_le_pow_left₀ (abs_nonneg (aj-ai)) hrel 3
    nlinarith
  have hC := affinePointPath_norm_bound hδ hc hv ht
  have hR3 : physicalNorm (rotationThirdPath ai e t) ≤ (3*Real.sqrt 3)*δ^3 := by
    calc
      _ = (3*Real.sqrt 3)*|ai|^3 := by rw [rotationThirdPath_norm, he]; ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hp3 (by positivity)
  have hR2 : physicalNorm (rotationSecondPath ai e t) ≤ 3*δ^2 := by
    rw [rotationSecondPath_norm, he, mul_one]
    exact mul_le_mul_of_nonneg_left hp2 (by norm_num)
  have hRel : physicalNorm (rotationThirdPath (aj-ai) oj t) ≤ 24*δ^3 := by
    rw [rotationThirdPath_norm, hoj]
    nlinarith
  have h1 : |cross (rotationThirdPath ai e t) (affinePointPath c v t)| ≤ 3*(3+4*δ)*δ^3 := by
    apply (mul_le_mul_left hspos).mp
    calc
      _ ≤ physicalNorm (rotationThirdPath ai e t)*physicalNorm (affinePointPath c v t) :=
        physical_cross_bound _ _
      _ ≤ ((3*Real.sqrt 3)*δ^3)*(3+4*δ) :=
        mul_le_mul hR3 hC (physicalNorm_nonneg _) (by positivity)
      _ = _ := by ring
  have h2 : |cross (rotationSecondPath ai e t) v| ≤ 4*Real.sqrt 3*δ^3 := by
    apply (mul_le_mul_left hspos).mp
    calc
      _ ≤ physicalNorm (rotationSecondPath ai e t)*physicalNorm v := physical_cross_bound _ _
      _ ≤ (3*δ^2)*(4*δ) := mul_le_mul hR2 hv (physicalNorm_nonneg _) (by positivity)
      _ = Real.sqrt 3*(4*Real.sqrt 3*δ^3) := by
        calc
          _ = 4*(Real.sqrt 3)^2*δ^3 := by rw [hsq]; ring
          _ = _ := by ring
  have h3 : |cross e (rotationThirdPath (aj-ai) oj t)| ≤ 8*Real.sqrt 3*δ^3 := by
    apply (mul_le_mul_left hspos).mp
    calc
      _ ≤ physicalNorm e*physicalNorm (rotationThirdPath (aj-ai) oj t) := physical_cross_bound _ _
      _ ≤ 1*(24*δ^3) := mul_le_mul he.le hRel (physicalNorm_nonneg _) (by norm_num)
      _ = Real.sqrt 3*(8*Real.sqrt 3*δ^3) := by
        calc
          _ = 8*(Real.sqrt 3)^2*δ^3 := by rw [hsq]; ring
          _ = _ := by ring
  have habs : |pairThirdPath ai aj e oj c v t| ≤
      |cross (rotationThirdPath ai e t) (affinePointPath c v t)| +
      3*|cross (rotationSecondPath ai e t) v| + |cross e (rotationThirdPath (aj-ai) oj t)| := by
    unfold pairThirdPath
    calc
      _ ≤ |-cross (rotationThirdPath ai e t) (affinePointPath c v t) -
          3*cross (rotationSecondPath ai e t) v| + |cross e (rotationThirdPath (aj-ai) oj t)| := by
        simpa only [sub_zero, zero_sub, abs_neg] using abs_sub_le
          (-cross (rotationThirdPath ai e t) (affinePointPath c v t) -
            3*cross (rotationSecondPath ai e t) v) 0 (cross e (rotationThirdPath (aj-ai) oj t))
      _ ≤ _ := by
        apply add_le_add_right
        have h := abs_sub_le (-cross (rotationThirdPath ai e t) (affinePointPath c v t)) 0
          (3*cross (rotationSecondPath ai e t) v)
        simpa only [sub_zero, zero_sub, abs_neg, abs_mul, abs_of_nonneg (by norm_num : (0:ℝ) ≤ 3)] using h
  calc
    _ ≤ _ := habs
    _ ≤ 3*(3+4*δ)*δ^3 + 3*(4*Real.sqrt 3*δ^3) + 8*Real.sqrt 3*δ^3 := by linarith
    _ = (9+12*δ+20*Real.sqrt 3)*δ^3 := by ring
    _ ≤ 45*δ^3 := mul_le_mul_of_nonneg_right (by linarith) (pow_nonneg hδ 3)

/-- The actual geometric pair constraint has the bound used by the radius proof. -/
theorem localPairPath_third_bound (i j : CorePiece) (edge v : Fin 3)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/100) (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
    |deriv (deriv (deriv (localConstraintPath (.pair i j edge v) d))) t| ≤ 45*‖d‖^3 := by
  have hfun : localConstraintPath (.pair i j edge v) d =
      pairPathModel (d (angleCoordinate i)) (d (angleCoordinate j))
        (delta (candidate (coreIndex i) (edge+1)) (candidate (coreIndex i) edge))
        (delta (candidate (coreIndex i) edge) (coreCentroid i))
        (delta (candidate (coreIndex j) v) (coreCentroid j))
        (delta (coreCentroid j) (coreCentroid i))
        (delta (d (xCoordinate j),d (zCoordinate j)) (d (xCoordinate i),d (zCoordinate i))) := by
    funext s
    exact localPairPath_model _ _ _ _ _ s
  rw [hfun, pairPathModel_third_derivative]
  have hd (k : LocalCoordinate) : |d k| ≤ ‖d‖ := by simpa using norm_le_pi_norm d k
  have he : physicalNorm (delta (candidate (coreIndex i) (edge+1)) (candidate (coreIndex i) edge)) = 1 := by
    simp only [physicalNorm, candidate_unit_sides, Real.sqrt_one]
  have hrel : |d (angleCoordinate j)-d (angleCoordinate i)| ≤ 2*‖d‖ := by
    have h := abs_sub_le (d (angleCoordinate j)) 0 (d (angleCoordinate i))
    simp only [sub_zero, zero_sub, abs_neg] at h
    linarith [hd (angleCoordinate j), hd (angleCoordinate i)]
  apply pairThirdPath_bound (norm_nonneg d) hr ht (hd _) hrel he
    (candidate_offset_physical_radius j v) (coreCentroid_distance i j).le
  exact (physicalNorm_delta _ _).trans (by
    have hi := physicalNorm_coordinates (p := (d (xCoordinate i),d (zCoordinate i))) (norm_nonneg d) (hd (xCoordinate i)) (hd (zCoordinate i))
    have hj := physicalNorm_coordinates (p := (d (xCoordinate j),d (zCoordinate j))) (norm_nonneg d) (hd (xCoordinate j)) (hd (zCoordinate j))
    linarith)

end Sixpack
