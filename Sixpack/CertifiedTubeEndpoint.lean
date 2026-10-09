import Sixpack.AnchorHullChart
import Sixpack.TubeLabelCoordinates
import Sixpack.SignedLocalAngles
import Sixpack.HullBoundary
import Sixpack.TubeCurve

namespace Sixpack

def tubeLabelAngleRadius (profile : Fin 3) (i : CorePiece) : ℚ :=
  if i = 2 then (selectedTubeRadii profile).1 else (selectedTubeRadii profile).2

def checkTubeLocalLabel (r : PlacementLabel) (profile : Fin 3) (iso : Fin 6) (i : CorePiece)
    (cert : CenteredCentroidCertificate) : Bool := decide (
  0 < r.K ∧
  (if i = 2 then checkCriticalAnchor r iso (selectedTubeRadii profile).2 cert
    else checkCenteredCentroid r iso i (selectedTubeRadii profile).2 cert) = true ∧
  checkRadiusLabelAngles r i (tubeLabelAngleRadius profile i) (inverseIsoSign iso) = true)

theorem selected_tube_normal_radius_positive (profile : Fin 3) : 0 < (selectedTubeRadii profile).2 := by
  fin_cases profile <;> norm_num [selectedTubeRadii,Matrix.cons_val_two]

noncomputable section

theorem tube_vertex_zero_parameters (i : CorePiece) (v : Fin 3) :
    tubeVertexPath i v 0 (0 : TubeNormal → ℝ) 1 = candidate (coreIndex i) v := by
  rw [tubeVertexPath_zero_angle,tubeCoordinates_zero]
  exact local_vertex_zero_direction i v

/-- Accepted tube labels reconstruct both the separate critical angle and all
normal coordinates, then force a boundary vertex of the original endpoint
packing. No tube chart or analytic bound is supplied as an extra premise. -/
theorem checked_tube_labels_endpoint_boundary (T : Fin 6 → Triangle)
    (hpack : Packing optimum T) (profile : Fin 3) (iso : Fin 6)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (labels : CorePiece → PlacementLabel) (certs : CorePiece → CenteredCentroidCertificate)
    (hrep : ∀ i, RegionRepresents (labels i)
      (fun v => centerEmbed optimum outerBound (T (owners i) v)))
    (hcheck : ∀ i, checkTubeLocalLabel (labels i) profile iso i (certs i) = true) :
    ∃ j v, OnBoundary optimum (T j v) := by
  let U := fun j v => containerInverseIso optimum iso (T j v)
  have hU : Packing optimum U := packing_container_inverse_iso optimum T hpack iso
  choose actual hlo hhi hactual using fun i => (hrep i).2
  let centers := fun i => triangleCentroid (U (owners i))
  let signed := fun i => (inverseIsoSign iso:ℝ)*actual i
  let angles := fun i => normalizedRotationAngle (relativeOrientation (signed i) (coreReferenceParameter i))
  let anchors := fun i => if i = 2 then centers i+uprightAnchorOffset (signed i) else centers i
  let w := tubeLabelCoordinates anchors angles 0
  have hcenter : ∀ i, centeredLabelCentroid iso
      (triangleCentroid (fun v => centerEmbed optimum outerBound (T (owners i) v))) = centers i := by
    intro i
    exact (endpoint_graph_centroid_inverse (T (owners i)) iso).symm
  have hbound : ∀ i k, |pointCoordinate (anchors i) k-pointCoordinate (tubeAnchor i) k| ≤
      ((selectedTubeRadii profile).2:ℝ) := by
    intro i k
    by_cases hi : i = 2
    · subst i
      have hc := hcheck 2
      simp only [checkTubeLocalLabel,decide_eq_true_eq,if_pos rfl] at hc
      have hb := signed_anchor_bin_contains (labels 2) iso (actual 2) (hlo 2) (hhi 2)
      have hh := checked_critical_anchor_sound _ _ _ (certs 2) hc.2.1 _ (hrep 2).1 _ hb.1 hb.2 k
      rw [hcenter 2] at hh
      simpa only [anchors,signed,if_pos rfl,tubeAnchor,if_pos rfl] using hh
    · have hc := hcheck i
      simp only [checkTubeLocalLabel,decide_eq_true_eq,if_neg hi] at hc
      have hh := checked_centered_centroid_sound _ _ _ _ (certs i) hc.2.1 _ (hrep i).1 k
      rw [hcenter i] at hh
      simpa only [anchors,if_neg hi,tubeAnchor,if_neg hi] using hh
  have ha : ∀ i, |angles i| ≤ (tubeLabelAngleRadius profile i:ℝ) := by
    intro i
    have hc := hcheck i
    simp only [checkTubeLocalLabel,decide_eq_true_eq] at hc
    exact checked_signed_angle_interval _ _ _ _ hc.1 hc.2.2 _ (hlo i) (hhi i)
  have hW : (0:ℝ) ≤ (selectedTubeRadii profile).2 := by
    exact_mod_cast (selected_tube_normal_radius_positive profile).le
  have hr : ‖w‖ ≤ ((selectedTubeRadii profile).2:ℝ) := tube_label_coordinates_norm anchors angles 0 _ hW
    (fun i => by simpa [pointCoordinate] using hbound i 0)
    (fun i => by simpa [pointCoordinate] using hbound i 1)
    (fun i hi => by simpa [tubeLabelAngleRadius,hi] using ha i) (by simpa using hW)
  have hchart : ∀ i, triangleHull (U (owners i)) =
      triangleHull (fun v => tubeVertexPath i v (angles 2) w 1) := by
    intro i
    have hh := centered_label_orientation_hull iso _ _ _ (hactual i)
    have hfn : (fun v => centeredLabelCentroid iso (centerEmbed optimum outerBound (T (owners i) v))) =
        U (owners i) := by
      funext v
      rw [centered_label_actual_iso,center_embed_inverse]
    rw [hfn,hcenter i] at hh
    have hc := hcheck i
    simp only [checkTubeLocalLabel,decide_eq_true_eq] at hc
    have hf := orientation_bin_endpoints_fundamental (labels i).K (labels i).bin hc.1
    have ht : |actual i| ≤ 1/3 := abs_le.mpr
      ⟨(abs_le.mp hf.1).1.trans (hlo i),(hhi i).trans (abs_le.mp hf.2).2⟩
    have hd : 1+3*signed i*coreReferenceParameter i ≠ 0 :=
      ne_of_gt (lt_of_lt_of_le (by norm_num)
        (relative_orientation_denominator (signed_local_parameter_fundamental iso _ ht)
          (core_reference_parameter i).1))
    have hv := funext (fun v => tube_label_vertex_chart anchors angles 0 i v)
    change triangleHull (U (owners i)) = triangleHull
      (fun v => tubeVertexPath i v (angles 2) (tubeLabelCoordinates anchors angles 0) 1)
    rw [hv]
    by_cases hi : i = 2
    · subst i
      have he := critical_anchor_hull_chart _ _ _ hd hh
      simpa only [angles,anchors,if_pos rfl,tubeAnchor,if_pos rfl] using he
    · have he := relative_angle_hull_chart _ _ _ _ _ _ hd (core_reference_hull i) hh
      simpa only [angles,anchors,if_neg hi,tubeAnchor,if_neg hi] using he
  have hz : w = 0 ∧ angles 2 = 0 := assigned_tube_hull_rigidity profile U owners hinj
    (angles 2) (by simpa [tubeLabelAngleRadius] using ha 2) w hr
    (by simpa only [w,tube_label_coordinates_cost,add_zero] using hU) hchart
    (by simp only [w,tube_label_coordinates_cost,le_refl])
  have hcore : ∀ i, triangleHull (U (owners i)) = triangleHull (candidate (coreIndex i)) := by
    intro i
    simpa only [hz.1,hz.2,tube_vertex_zero_parameters] using hchart i
  obtain ⟨j,v,hv⟩ := packing_candidate_core_boundary U hU owners hcore
  exact ⟨j,v,(inverse_iso_boundary_iff optimum iso (T j v)).mp hv⟩

end
end Sixpack
