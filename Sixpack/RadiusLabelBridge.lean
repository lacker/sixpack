import Sixpack.RelativeHullChart
import Sixpack.HullChartPacking
import Sixpack.CoreReferenceOrientation
import Sixpack.RegionSearchBridge

namespace Sixpack
noncomputable section

/-- Coordinates reconstructed from the actual centroids and relative angles. -/
def radiusLabelCoordinates (centers : CorePiece → Point) (angles : CorePiece → ℝ)
    (cost : ℝ) : LocalCoordinate → ℝ :=
  ![(centers 0).1-(coreCentroid 0).1, (centers 0).2-(coreCentroid 0).2, angles 0,
    (centers 1).1-(coreCentroid 1).1, (centers 1).2-(coreCentroid 1).2, angles 1,
    (centers 2).1-(coreCentroid 2).1, (centers 2).2-(coreCentroid 2).2, angles 2,
    (centers 3).1-(coreCentroid 3).1, (centers 3).2-(coreCentroid 3).2, angles 3,
    (centers 4).1-(coreCentroid 4).1, (centers 4).2-(coreCentroid 4).2, angles 4, cost]

theorem radius_label_coordinates_at (centers : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost : ℝ) (i : CorePiece) :
    radiusLabelCoordinates centers angles cost (xCoordinate i) =
      (centers i).1-(coreCentroid i).1 ∧
    radiusLabelCoordinates centers angles cost (zCoordinate i) =
      (centers i).2-(coreCentroid i).2 ∧
    radiusLabelCoordinates centers angles cost (angleCoordinate i) = angles i := by
  fin_cases i <;> simp [radiusLabelCoordinates,xCoordinate,zCoordinate,angleCoordinate,
    Matrix.cons_val_two,Matrix.cons_val_three]

theorem radius_label_coordinates_cost (centers : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost : ℝ) :
    radiusLabelCoordinates centers angles cost 15 = cost := rfl

theorem radius_label_coordinates_norm (centers : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost radius : ℝ) (hr : 0 ≤ radius)
    (hx : ∀ i, |(centers i).1-(coreCentroid i).1| ≤ radius)
    (hz : ∀ i, |(centers i).2-(coreCentroid i).2| ≤ radius)
    (ha : ∀ i, |angles i| ≤ radius) (hc : |cost| ≤ radius) :
    ‖radiusLabelCoordinates centers angles cost‖ ≤ radius := by
  apply (pi_norm_le_iff_of_nonneg hr).mpr
  intro j
  fin_cases j <;>
    simp only [radiusLabelCoordinates,Matrix.cons_val_zero,Matrix.cons_val_one,
      Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_succ,Real.norm_eq_abs]
  all_goals first | exact hx _ | exact hz _ | exact ha _ | exact hc

theorem radius_label_local_vertex (centers : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost : ℝ) (i : CorePiece) (v : Fin 3) :
    localVertexPath i v (radiusLabelCoordinates centers angles cost) 1 =
      centers i + rotate (Real.cos (Real.sqrt 3*angles i))
        (Real.sin (Real.sqrt 3*angles i)/Real.sqrt 3)
        (candidate (coreIndex i) v-coreCentroid i) := by
  have h := radius_label_coordinates_at centers angles cost i
  simp only [localVertexPath,one_mul,h.1,h.2.1,h.2.2]
  ext <;> simp [delta,rotate] <;> ring

/-- A local label's interval tests imply a genuine chart and hence a lower
bound, once its centroid bounds and reference hull parameters are certified.
The theorem does not assume that any production label passes those tests. -/
theorem radius_interval_labels_lower_bound (L : ℝ) (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (lo hi actual reference : CorePiece → ℝ) (hpack : Packing L T)
    (hcost : |L-optimum| ≤ 1/300)
    (hx : ∀ i, |(triangleCentroid (T (owners i))).1-(coreCentroid i).1| ≤ 1/300)
    (hz : ∀ i, |(triangleCentroid (T (owners i))).2-(coreCentroid i).2| ≤ 1/300)
    (hlo : ∀ i, lo i ≤ actual i) (hhi : ∀ i, actual i ≤ hi i)
    (hloFund : ∀ i, |lo i| ≤ 1/3) (hhiFund : ∀ i, |hi i| ≤ 1/3)
    (hrefFund : ∀ i, |reference i| ≤ 1/3)
    (hqlo : ∀ i, |relativeOrientation (lo i) (reference i)| ≤ (1/300)/2)
    (hqhi : ∀ i, |relativeOrientation (hi i) (reference i)| ≤ (1/300)/2)
    (href : ∀ i, triangleHull (candidate (coreIndex i)) = triangleHull (fun v =>
      placementVertex (coreCentroid i) (orientationCosine (reference i))
        (orientationSine (reference i)) v))
    (hactual : ∀ i, triangleHull (T (owners i)) = triangleHull (fun v =>
      placementVertex (triangleCentroid (T (owners i))) (orientationCosine (actual i))
        (orientationSine (actual i)) v)) : optimum ≤ L := by
  let centers := fun i => triangleCentroid (T (owners i))
  let angles := fun i => normalizedRotationAngle (relativeOrientation (actual i) (reference i))
  let d := radiusLabelCoordinates centers angles (L-optimum)
  have ha : ∀ i, |angles i| ≤ 1/300 := by
    intro i
    exact local_angle_interval_bound _ _ _ _ _ (hlo i) (hhi i)
      (hloFund i) (hhiFund i) (hrefFund i) (hqlo i) (hqhi i)
  have hr : ‖d‖ ≤ 1/300 := radius_label_coordinates_norm centers angles _ _
    (by norm_num) hx hz ha hcost
  have hsize : optimum+d 15 = L := by
    dsimp only [d]
    rw [radius_label_coordinates_cost]
    ring
  have hchart : ∀ i, triangleHull (T (owners i)) =
      triangleHull (fun v => localVertexPath i v d 1) := by
    intro i
    have htFund : |actual i| ≤ 1/3 := abs_le.mpr
      ⟨(abs_le.mp (hloFund i)).1.trans (hlo i),
        (hhi i).trans (abs_le.mp (hhiFund i)).2⟩
    have hden : 1+3*actual i*reference i ≠ 0 :=
      ne_of_gt (lt_of_lt_of_le (by norm_num)
        (relative_orientation_denominator htFund (hrefFund i)))
    have hh := relative_angle_hull_chart _ _ _ _ _ _ hden (href i) (hactual i)
    simpa only [d,radius_label_local_vertex,centers,angles] using hh
  rw [← hsize]
  exact assigned_radius_hull_lower_bound T owners hinj d hr
    (by rwa [hsize]) hchart

theorem orientation_bin_endpoints_fundamental (K : ℕ) (b : Fin K) (hK : 0 < K) :
    |orientationBinLower K b| ≤ 1/3 ∧ |orientationBinUpper K b| ≤ 1/3 := by
  have hk : (0:ℝ) < K := by exact_mod_cast hK
  have hb : (b.val:ℝ)+1 ≤ K := by exact_mod_cast b.isLt
  have hb0 : (0:ℝ) ≤ b.val := by positivity
  have hd : (0:ℝ) < 3*K := by positivity
  unfold orientationBinLower orientationBinUpper
  constructor <;> rw [abs_le] <;> constructor
  all_goals first | apply (le_div_iff₀ hd).mpr | apply (div_le_iff₀ hd).mpr
  all_goals nlinarith

/-- Real triangles represented by five labels satisfy the local lower bound
when the labels' two endpoint tests and actual centroid bounds hold. Candidate
reference orientations are fully discharged by exact algebra. -/
theorem represented_radius_labels_lower_bound (L : ℝ) (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (labels : CorePiece → PlacementLabel) (hpack : Packing L T)
    (hrep : ∀ i, RegionRepresents (labels i) (T (owners i)))
    (hK : ∀ i, 0 < (labels i).K)
    (hcost : |L-optimum| ≤ 1/300)
    (hx : ∀ i, |(triangleCentroid (T (owners i))).1-(coreCentroid i).1| ≤ 1/300)
    (hz : ∀ i, |(triangleCentroid (T (owners i))).2-(coreCentroid i).2| ≤ 1/300)
    (hqlo : ∀ i, |relativeOrientation
      (orientationBinLower (labels i).K (labels i).bin) (coreReferenceParameter i)| ≤ (1/300)/2)
    (hqhi : ∀ i, |relativeOrientation
      (orientationBinUpper (labels i).K (labels i).bin) (coreReferenceParameter i)| ≤ (1/300)/2) :
    optimum ≤ L := by
  choose actual hlo hhi hactual using fun i => (hrep i).2
  apply radius_interval_labels_lower_bound L T owners hinj
    (fun i => orientationBinLower (labels i).K (labels i).bin)
    (fun i => orientationBinUpper (labels i).K (labels i).bin)
    actual coreReferenceParameter hpack hcost hx hz hlo hhi
  · intro i
    exact (orientation_bin_endpoints_fundamental _ _ (hK i)).1
  · intro i
    exact (orientation_bin_endpoints_fundamental _ _ (hK i)).2
  · exact fun i => (core_reference_parameter i).1
  · exact hqlo
  · exact hqhi
  · exact core_reference_hull
  · exact hactual

end
end Sixpack
