import Sixpack.PhysicalNorm

namespace Sixpack

/-- Physical diameter of the supporting-halfplane equilateral container. -/
theorem container_physical_diameter {L : ℝ} {p q : Point} (hL : 0 ≤ L)
    (hp : InContainer L p) (hq : InContainer L q) : physicalNorm (delta p q) ≤ L := by
  obtain ⟨hpz, hpx, hpL⟩ := hp
  obtain ⟨hqz, hqx, hqL⟩ := hq
  have hpmax : p.2 ≤ L/2 := by linarith
  have hqmax : q.2 ≤ L/2 := by linarith
  have hB : 0 ≤ L-p.2-q.2 := by linarith
  have hdx : |p.1-q.1| ≤ L-p.2-q.2 := abs_le.mpr ⟨by linarith, by linarith⟩
  have hdxsq : (p.1-q.1)^2 ≤ (L-p.2-q.2)^2 := by
    nlinarith [sq_abs (p.1-q.1), abs_nonneg (p.1-q.1)]
  have hpzsq : p.2^2 ≤ L*p.2/2 := by nlinarith [mul_nonneg hpz (sub_nonneg.mpr hpmax)]
  have hqzsq : q.2^2 ≤ L*q.2/2 := by nlinarith [mul_nonneg hqz (sub_nonneg.mpr hqmax)]
  have hs : (physicalNorm (delta p q))^2 ≤ L^2 := by
    rw [physicalNorm_sq]
    dsimp [scaledNormSq, delta]
    nlinarith [mul_nonneg hpz hqz]
  exact le_of_sq_le_sq hs hL

theorem fin_three_coordinate_sum (T : Fin 3 → Point) :
    (∑ v, (T v).1) = (T 0).1+(T 1).1+(T 2).1 ∧
    (∑ v, (T v).2) = (T 0).2+(T 1).2+(T 2).2 := by
  constructor <;> simp [Fin.sum_univ_succ] <;> ring

theorem coreCentroid_contained (i : CorePiece) : InContainer optimum (coreCentroid i) := by
  have h0 := candidate_vertices_contained (coreIndex i) 0
  have h1 := candidate_vertices_contained (coreIndex i) 1
  have h2 := candidate_vertices_contained (coreIndex i) 2
  obtain ⟨hx, hz⟩ := fin_three_coordinate_sum (candidate (coreIndex i))
  simp only [InContainer] at h0 h1 h2 ⊢
  simp only [coreCentroid, hx, hz]
  constructor
  · linarith [h0.1, h1.1, h2.1]
  constructor
  · linarith [h0.2.1, h1.2.1, h2.2.1]
  · linarith [h0.2.2, h1.2.2, h2.2.2]

theorem coreCentroid_distance (i j : CorePiece) :
    physicalNorm (delta (coreCentroid j) (coreCentroid i)) < 3 := by
  exact (container_physical_diameter (by linarith [optimum_bounds.1])
    (coreCentroid_contained j) (coreCentroid_contained i)).trans_lt optimum_bounds.2

/-- Algebraic circumradius identity for any unit equilateral triple. -/
theorem equilateral_centroid_radius (p q r : Point)
    (hpq : scaledNormSq (delta p q) = 1) (hpr : scaledNormSq (delta p r) = 1)
    (hqr : scaledNormSq (delta q r) = 1) :
    scaledNormSq (delta p ((p.1+q.1+r.1)/3,(p.2+q.2+r.2)/3)) = 1/3 := by
  have hid : scaledNormSq (delta p ((p.1+q.1+r.1)/3,(p.2+q.2+r.2)/3)) =
      (2*scaledNormSq (delta p q)+2*scaledNormSq (delta p r)-scaledNormSq (delta q r))/9 := by
    dsimp [scaledNormSq, delta]
    ring
  rw [hid, hpq, hpr, hqr]
  norm_num

theorem scaledNormSq_delta_swap (p q : Point) : scaledNormSq (delta p q) = scaledNormSq (delta q p) := by
  dsimp [scaledNormSq, delta]
  ring

theorem candidate_offset_radius_sq (i : CorePiece) (v : Fin 3) :
    scaledNormSq (delta (candidate (coreIndex i) v) (coreCentroid i)) = 1/3 := by
  obtain ⟨hx, hz⟩ := fin_three_coordinate_sum (candidate (coreIndex i))
  have h0 := candidate_unit_sides (coreIndex i) 0
  have h1 := candidate_unit_sides (coreIndex i) 1
  have h2 := candidate_unit_sides (coreIndex i) 2
  change scaledNormSq (delta (candidate (coreIndex i) 1) (candidate (coreIndex i) 0)) = 1 at h0
  change scaledNormSq (delta (candidate (coreIndex i) 2) (candidate (coreIndex i) 1)) = 1 at h1
  change scaledNormSq (delta (candidate (coreIndex i) 0) (candidate (coreIndex i) 2)) = 1 at h2
  have hpq := (scaledNormSq_delta_swap _ _).trans h0
  have hqr := (scaledNormSq_delta_swap _ _).trans h1
  have hpr := h2
  have hc1 : coreCentroid i =
      (((candidate (coreIndex i) 1).1+(candidate (coreIndex i) 0).1+(candidate (coreIndex i) 2).1)/3,
       ((candidate (coreIndex i) 1).2+(candidate (coreIndex i) 0).2+(candidate (coreIndex i) 2).2)/3) := by
    ext <;> simp only [coreCentroid, hx, hz] <;> ring
  have hc2 : coreCentroid i =
      (((candidate (coreIndex i) 2).1+(candidate (coreIndex i) 0).1+(candidate (coreIndex i) 1).1)/3,
       ((candidate (coreIndex i) 2).2+(candidate (coreIndex i) 0).2+(candidate (coreIndex i) 1).2)/3) := by
    ext <;> simp only [coreCentroid, hx, hz] <;> ring
  have h20 := (scaledNormSq_delta_swap _ _).trans h2
  fin_cases v
  · simpa only [coreCentroid, hx, hz] using equilateral_centroid_radius _ _ _ hpq hpr hqr
  · rw [hc1]
    exact equilateral_centroid_radius _ _ _ h0 hqr hpr
  · rw [hc2]
    exact equilateral_centroid_radius _ _ _ h20 h1 hpq

end Sixpack
