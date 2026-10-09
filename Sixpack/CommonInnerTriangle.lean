import Sixpack.RelativeOrientation

namespace Sixpack

noncomputable section

def InCenteredTriangle (p : Point) : Prop :=
  -1/6 ≤ p.2 ∧ -1/3 ≤ p.1-p.2 ∧ -1/3 ≤ -p.1-p.2

theorem upright_centered_hull : triangleHull uprightCentered = {p | InCenteredTriangle p} := by
  have hccw : 0 < triangleArea uprightCentered := by
    norm_num [triangleArea,uprightCentered,delta,cross,Matrix.cons_val_two,Fin.add_def]
  rw [ccw_triangle_hull_eq_halfplanes uprightCentered hccw]
  ext p
  constructor
  · intro h
    have h0 := h 0
    have h1 := h 1
    have h2 := h 2
    norm_num [uprightCentered,delta,cross,Matrix.cons_val_two,Fin.add_def] at h0 h1 h2
    exact ⟨by linarith only [h0],by linarith only [h2],by linarith only [h1]⟩
  · rintro ⟨h0,h1,h2⟩ e
    fin_cases e <;> norm_num [uprightCentered,delta,cross,Matrix.cons_val_two,Fin.add_def]
    all_goals linarith only [h0,h1,h2]

theorem centered_placement_scaled_rotation (c s k : ℝ) (v : Fin 3) :
    InContainer 1 (placementVertex (1/2,1/6) (k*c) (k*s) v) ↔
      k • rotate c s (uprightCentered v) ∈ triangleHull uprightCentered := by
  rw [upright_centered_hull]
  change _ ↔ InCenteredTriangle _
  dsimp [InContainer,InCenteredTriangle,placementVertex,rotate]
  constructor <;> rintro ⟨h0,h1,h2⟩
  all_goals constructor
  all_goals first | nlinarith only [h0,h1,h2] | (constructor <;> nlinarith only [h0,h1,h2])

/-- Uniform support bounds place the entire scaled rotated triangle inside the
upright triangle, not just finitely many test points in the plane. -/
theorem upright_scaled_rotation_subset (c s k : ℝ) (hc : 0 ≤ c) (hk : 0 ≤ k)
    (hbound : k*(c+3*|s|) ≤ 1) :
    triangleHull (fun v => k • rotate c s (uprightCentered v)) ⊆ triangleHull uprightCentered := by
  have hsupport := upright_rotated_containment 1 (1/2,1/6) (k*c) (k*s) (mul_nonneg hk hc)
  simp only [abs_mul,abs_of_nonneg hk] at hsupport
  have hvertices : ∀ v, InContainer 1 (placementVertex (1/2,1/6) (k*c) (k*s) v) := by
    apply hsupport.mpr
    refine ⟨?_,?_,?_⟩ <;> norm_num <;> nlinarith only [hbound]
  apply convexHull_min _ (convex_convexHull ℝ (Set.range uprightCentered))
  rintro _ ⟨v,rfl⟩
  exact (centered_placement_scaled_rotation c s k v).mp (hvertices v)

/-- A support bound for the relative angle certifies the fixed inner triangle
against the whole actual rotated triangle. -/
theorem relative_inner_triangle_subset (t s k : ℝ) (hden : 1+3*t*s ≠ 0)
    (hq : |relativeOrientation t s| ≤ 1/3) (hk : 0 ≤ k)
    (hbound : k*orientationSupport (relativeOrientation t s) ≤ 1) :
    triangleHull (fun v => k • rotate (orientationCosine s) (orientationSine s) (uprightCentered v)) ⊆
      triangleHull (fun v => rotate (orientationCosine t) (orientationSine t) (uprightCentered v)) := by
  have hinner := upright_scaled_rotation_subset (orientationCosine (relativeOrientation t s))
    (-orientationSine (relativeOrientation t s)) k (orientation_cosine_nonnegative hq) hk
    (by simpa only [abs_neg,orientation_support_formula] using hbound)
  apply convexHull_min _ (convex_convexHull ℝ _)
  rintro _ ⟨v,rfl⟩
  change k • rotate (orientationCosine s) (orientationSine s) (uprightCentered v) ∈
    triangleHull (fun v => rotate (orientationCosine t) (orientationSine t) (uprightCentered v))
  rw [mem_rotated_hull_iff (orientation_rotation_identity t),rotate_smul,relative_orientation_rotation t s hden]
  exact hinner (subset_convexHull ℝ _ ⟨v,rfl⟩)

def commonInnerScale (lo hi s : ℝ) : ℝ :=
  1/max (orientationSupport (relativeOrientation lo s)) (orientationSupport (relativeOrientation hi s))

/-- The support maximum is bounded between one and two on the sector,
so the common inner triangle has a strictly positive scale. -/
theorem common_inner_scale_bounds (lo hi s : ℝ)
    (hlo : |relativeOrientation lo s| ≤ 1/3)
    (hhi : |relativeOrientation hi s| ≤ 1/3) :
    1/2 ≤ commonInnerScale lo hi s ∧ commonInnerScale lo hi s ≤ 1 := by
  have hl := orientation_support_bounds hlo
  have hh := orientation_support_bounds hhi
  have hlow : 1 ≤ max (orientationSupport (relativeOrientation lo s))
      (orientationSupport (relativeOrientation hi s)) := hl.1.trans (le_max_left _ _)
  have hhigh : max (orientationSupport (relativeOrientation lo s))
      (orientationSupport (relativeOrientation hi s)) ≤ 2 := max_le hl.2 hh.2
  have hpos : 0 < max (orientationSupport (relativeOrientation lo s))
      (orientationSupport (relativeOrientation hi s)) := by linarith only [hlow]
  unfold commonInnerScale
  constructor
  · apply (le_div_iff₀ hpos).mpr
    linarith only [hhigh]
  · apply (div_le_iff₀ hpos).mpr
    simpa only [one_mul] using hlow

/-- The endpoint-max construction is contained uniformly for every real angle
in the closed bin, provided the endpoint relative angles lie in the fundamental
sector. These bounds are arithmetic obligations of the bin data. -/
theorem common_inner_triangle_subset (lo hi t s : ℝ) (p : Point)
    (hlo : lo ≤ t) (hhi : t ≤ hi) (hloabs : |lo| ≤ 1/3) (hhiabs : |hi| ≤ 1/3)
    (htabs : |t| ≤ 1/3) (hsabs : |s| ≤ 1/3)
    (hqlo : |relativeOrientation lo s| ≤ 1/3) (hqhi : |relativeOrientation hi s| ≤ 1/3) :
    triangleHull (fun v => p+commonInnerScale lo hi s •
      rotate (orientationCosine s) (orientationSine s) (uprightCentered v)) ⊆
    triangleHull (fun v => placementVertex p (orientationCosine t) (orientationSine t) v) := by
  have hdl : 0 < 1+3*lo*s := by linarith only [relative_orientation_denominator hloabs hsabs]
  have hdh : 0 < 1+3*hi*s := by linarith only [relative_orientation_denominator hhiabs hsabs]
  have hdt : 0 < 1+3*t*s := by linarith only [relative_orientation_denominator htabs hsabs]
  have hqleft := relative_orientation_monotone hlo hdl hdt
  have hqright := relative_orientation_monotone hhi hdt hdh
  have hq : |relativeOrientation t s| ≤ 1/3 := abs_le.mpr
    ⟨(abs_le.mp hqlo).1.trans hqleft,hqright.trans (abs_le.mp hqhi).2⟩
  let M : ℝ := max (orientationSupport (relativeOrientation lo s)) (orientationSupport (relativeOrientation hi s))
  have hM : 0 < M := by
    have hmin := (orientation_support_bounds hqlo).1
    have hmax : orientationSupport (relativeOrientation lo s) ≤ M := le_max_left _ _
    linarith only [hmin,hmax]
  have hk : 0 ≤ commonInnerScale lo hi s := by unfold commonInnerScale; exact div_nonneg (by norm_num) hM.le
  have hsupport := relative_orientation_interval_support hlo hhi hloabs hhiabs htabs hsabs hqlo hqhi
  have hbound : commonInnerScale lo hi s*orientationSupport (relativeOrientation t s) ≤ 1 := by
    change (1/M)*orientationSupport (relativeOrientation t s) ≤ 1
    rw [one_div,inv_mul_eq_div]
    exact (div_le_iff₀ hM).mpr (by simpa only [one_mul] using hsupport)
  have hinner := relative_inner_triangle_subset t s _ (ne_of_gt hdt) hq hk hbound
  change triangleHull (fun v => p+commonInnerScale lo hi s •
      rotate (orientationCosine s) (orientationSine s) (uprightCentered v)) ⊆
    triangleHull (fun v => p+rotate (orientationCosine t) (orientationSine t) (uprightCentered v))
  rw [hull_translation,hull_translation]
  exact Set.image_mono hinner

end
end Sixpack
