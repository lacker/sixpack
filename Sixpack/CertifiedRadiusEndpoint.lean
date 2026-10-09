import Sixpack.SymmetryOrientation
import Sixpack.RadiusAngleCertificate
import Sixpack.RadiusLabelBridge
import Sixpack.HullBoundary
import Sixpack.EndpointCenteredCover

namespace Sixpack

def checkRadiusLocalLabel (r : PlacementLabel) (iso : Fin 6) (i : CorePiece)
    (cert : CenteredCentroidCertificate) : Bool := decide (
  0 < r.K ∧ checkCenteredCentroid r iso i (1/300) cert = true ∧
    checkRadiusLabelAngles r i (1/300) (inverseIsoSign iso) = true)

theorem inverse_iso_sign_cases (iso : Fin 6) : inverseIsoSign iso = 1 ∨ inverseIsoSign iso = -1 := by
  fin_cases iso <;> decide

noncomputable section

theorem checked_radius_local_angle (r : PlacementLabel) (iso : Fin 6) (i : CorePiece)
    (cert : CenteredCentroidCertificate) (hcheck : checkRadiusLocalLabel r iso i cert = true)
    (t : ℝ) (hlo : orientationBinLower r.K r.bin ≤ t) (hhi : t ≤ orientationBinUpper r.K r.bin) :
    |normalizedRotationAngle (relativeOrientation ((inverseIsoSign iso:ℝ)*t)
      (coreReferenceParameter i))| ≤ 1/300 := by
  simp only [checkRadiusLocalLabel,decide_eq_true_eq] at hcheck
  have hf := orientation_bin_endpoints_fundamental r.K r.bin hcheck.1
  have he := checked_radius_label_angle_endpoints r i (1/300) _ hcheck.2.2
  have hr := (core_reference_parameter i).1
  rcases inverse_iso_sign_cases iso with hs | hs
  · simp only [hs,Rat.cast_one,one_mul] at he ⊢
    apply local_angle_interval_bound _ _ _ _ _ hlo hhi hf.1 hf.2 hr
    · simpa using he.1
    · simpa using he.2
  · simp only [hs,Rat.cast_neg,Rat.cast_one,neg_one_mul] at he ⊢
    apply local_angle_interval_bound (-orientationBinUpper r.K r.bin)
      (-orientationBinLower r.K r.bin) (-t) _ _ (neg_le_neg hhi) (neg_le_neg hlo)
      (by simpa only [abs_neg] using hf.2) (by simpa only [abs_neg] using hf.1) hr
    · simpa using he.2
    · simpa using he.1

theorem reflection_boundary_iff (L : ℝ) (p : Point) :
    OnBoundary L (containerReflection L p) ↔ OnBoundary L p := by
  unfold OnBoundary containerReflection
  constructor <;> intro h <;> rcases h with h | h | h
  all_goals first | (left; linarith only [h]) | (right; left; linarith only [h]) |
    (right; right; linarith only [h])

theorem rotation_boundary_iff (L : ℝ) (p : Point) :
    OnBoundary L (containerRotation L p) ↔ OnBoundary L p := by
  unfold OnBoundary containerRotation
  constructor <;> intro h <;> rcases h with h | h | h
  all_goals first | (left; linarith only [h]) | (right; left; linarith only [h]) |
    (right; right; linarith only [h])

theorem inverse_iso_boundary_iff (L : ℝ) (iso : Fin 6) (p : Point) :
    OnBoundary L (containerInverseIso L iso p) ↔ OnBoundary L p := by
  fin_cases iso <;> simp [containerInverseIso,reflection_boundary_iff,rotation_boundary_iff,
    Matrix.cons_val_two,Matrix.cons_val_three]

theorem local_vertex_zero_direction (i : CorePiece) (v : Fin 3) :
    localVertexPath i v (0 : LocalCoordinate → ℝ) 1 = candidate (coreIndex i) v := by
  ext <;> simp [localVertexPath,rotate,delta]

/-- Five accepted radius labels in one channel force a boundary vertex of
the original endpoint packing. All local geometric hypotheses are reconstructed
from the represented regions and checked certificates. Global coverage is a
separate obligation. -/
theorem checked_radius_labels_endpoint_boundary (T : Fin 6 → Triangle)
    (hpack : Packing optimum T) (iso : Fin 6)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (labels : CorePiece → PlacementLabel) (certs : CorePiece → CenteredCentroidCertificate)
    (hrep : ∀ i, RegionRepresents (labels i)
      (fun v => centerEmbed optimum outerBound (T (owners i) v)))
    (hcheck : ∀ i, checkRadiusLocalLabel (labels i) iso i (certs i) = true) :
    ∃ j v, OnBoundary optimum (T j v) := by
  let U := fun j v => containerInverseIso optimum iso (T j v)
  have hU : Packing optimum U := packing_container_inverse_iso optimum T hpack iso
  choose actual hlo hhi hactual using fun i => (hrep i).2
  let centers := fun i => triangleCentroid (U (owners i))
  let angles := fun i => normalizedRotationAngle
    (relativeOrientation ((inverseIsoSign iso:ℝ)*actual i) (coreReferenceParameter i))
  let d := radiusLabelCoordinates centers angles 0
  have hcenter : ∀ i, centeredLabelCentroid iso
      (triangleCentroid (fun v => centerEmbed optimum outerBound (T (owners i) v))) = centers i := by
    intro i
    exact (endpoint_graph_centroid_inverse (T (owners i)) iso).symm
  have hcent : ∀ i k, |pointCoordinate (centers i) k - pointCoordinate (coreCentroid i) k| ≤ 1/300 := by
    intro i k
    have hc := hcheck i
    simp only [checkRadiusLocalLabel,decide_eq_true_eq] at hc
    have hh := checked_centered_centroid_sound _ _ _ _ (certs i) hc.2.1 _ (hrep i).1 k
    rw [hcenter i] at hh
    simpa using hh
  have ha : ∀ i, |angles i| ≤ 1/300 := by
    intro i
    exact checked_radius_local_angle _ _ _ _ (hcheck i) _ (hlo i) (hhi i)
  have hr : ‖d‖ ≤ 1/300 := radius_label_coordinates_norm centers angles 0 _ (by norm_num)
    (fun i => by simpa [pointCoordinate] using hcent i 0)
    (fun i => by simpa [pointCoordinate] using hcent i 1) ha (by norm_num)
  have hchart : ∀ i, triangleHull (U (owners i)) =
      triangleHull (fun v => localVertexPath i v d 1) := by
    intro i
    have hh := centered_label_orientation_hull iso _ _ _ (hactual i)
    have hfn : (fun v => centeredLabelCentroid iso (centerEmbed optimum outerBound (T (owners i) v))) =
        U (owners i) := by
      funext v
      rw [centered_label_actual_iso,center_embed_inverse]
    rw [hfn,hcenter i] at hh
    have hc := hcheck i
    simp only [checkRadiusLocalLabel,decide_eq_true_eq] at hc
    have hf := orientation_bin_endpoints_fundamental (labels i).K (labels i).bin hc.1
    have ht : |actual i| ≤ 1/3 := abs_le.mpr
      ⟨(abs_le.mp hf.1).1.trans (hlo i),(hhi i).trans (abs_le.mp hf.2).2⟩
    have hs : |(inverseIsoSign iso:ℝ)*actual i| ≤ 1/3 := by
      rcases inverse_iso_sign_cases iso with hs | hs <;> simpa [hs] using ht
    have hd : 1+3*((inverseIsoSign iso:ℝ)*actual i)*coreReferenceParameter i ≠ 0 :=
      ne_of_gt (lt_of_lt_of_le (by norm_num)
        (relative_orientation_denominator hs (core_reference_parameter i).1))
    have he := relative_angle_hull_chart _ _ _ _ _ _ hd (core_reference_hull i) hh
    simpa only [d,radius_label_local_vertex,angles] using he
  have hd : d = 0 := assigned_radius_hull_rigidity U owners hinj d hr
    (by simpa only [d,radius_label_coordinates_cost,add_zero] using hU) hchart
    (by simp only [d,radius_label_coordinates_cost,le_refl])
  have hcore : ∀ i, triangleHull (U (owners i)) = triangleHull (candidate (coreIndex i)) := by
    intro i
    simpa only [hd,local_vertex_zero_direction] using hchart i
  obtain ⟨j,v,hv⟩ := packing_candidate_core_boundary U hU owners hcore
  exact ⟨j,v,(inverse_iso_boundary_iff optimum iso (T j v)).mp hv⟩

end
end Sixpack
