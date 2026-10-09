import Sixpack.RadiusLabelBridge
import Sixpack.TubeGeometry

namespace Sixpack
noncomputable section

def tubeLabelCenters (anchors : CorePiece → Point) (i : CorePiece) : Point :=
  anchors i+coreCentroid i-tubeAnchor i

def tubeLabelAngles (angles : CorePiece → ℝ) (i : CorePiece) : ℝ :=
  if i = 2 then 0 else angles i

/-- Remove the critical angular coordinate; it is the separate tube parameter. -/
def tubeLabelCoordinates (anchors : CorePiece → Point) (angles : CorePiece → ℝ)
    (cost : ℝ) : TubeNormal → ℝ :=
  fun k => radiusLabelCoordinates (tubeLabelCenters anchors) (tubeLabelAngles angles) cost
    ((8 : Fin 16).succAbove k)

theorem tube_label_coordinates_full (anchors : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost : ℝ) :
    tubeCoordinates (tubeLabelCoordinates anchors angles cost) =
      radiusLabelCoordinates (tubeLabelCenters anchors) (tubeLabelAngles angles) cost := by
  funext k
  refine Fin.succAboveCases (8 : Fin 16) ?_ (fun j => ?_) k
  · rw [tubeCoordinates_pivot]
    have h := (radius_label_coordinates_at (tubeLabelCenters anchors) (tubeLabelAngles angles) cost 2).2.2
    simpa [tubeLabelAngles,angleCoordinate] using h.symm
  · exact tubeCoordinates_normal _ j

theorem tube_label_center_offsets (anchors : CorePiece → Point) (i : CorePiece) :
    (tubeLabelCenters anchors i).1-(coreCentroid i).1 = (anchors i).1-(tubeAnchor i).1 ∧
    (tubeLabelCenters anchors i).2-(coreCentroid i).2 = (anchors i).2-(tubeAnchor i).2 := by
  constructor <;> simp [tubeLabelCenters] <;> ring

theorem tube_label_coordinates_at (anchors : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost : ℝ) (i : CorePiece) :
    tubeCoordinates (tubeLabelCoordinates anchors angles cost) (xCoordinate i) =
      (anchors i).1-(tubeAnchor i).1 ∧
    tubeCoordinates (tubeLabelCoordinates anchors angles cost) (zCoordinate i) =
      (anchors i).2-(tubeAnchor i).2 ∧
    tubeCoordinates (tubeLabelCoordinates anchors angles cost) (angleCoordinate i) =
      tubeLabelAngles angles i := by
  rw [tube_label_coordinates_full]
  have h := radius_label_coordinates_at (tubeLabelCenters anchors) (tubeLabelAngles angles) cost i
  rw [h.1,h.2.1,h.2.2]
  exact ⟨(tube_label_center_offsets anchors i).1,(tube_label_center_offsets anchors i).2,rfl⟩

theorem tube_label_coordinates_cost (anchors : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost : ℝ) : tubeLabelCoordinates anchors angles cost 14 = cost := rfl

theorem tube_label_coordinates_norm (anchors : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost radius : ℝ) (hr : 0 ≤ radius)
    (hx : ∀ i, |(anchors i).1-(tubeAnchor i).1| ≤ radius)
    (hz : ∀ i, |(anchors i).2-(tubeAnchor i).2| ≤ radius)
    (ha : ∀ i, i ≠ 2 → |angles i| ≤ radius) (hc : |cost| ≤ radius) :
    ‖tubeLabelCoordinates anchors angles cost‖ ≤ radius := by
  have hfull : ‖radiusLabelCoordinates (tubeLabelCenters anchors) (tubeLabelAngles angles) cost‖ ≤ radius := by
    apply radius_label_coordinates_norm _ _ _ _ hr
    · intro i
      simpa only [(tube_label_center_offsets anchors i).1] using hx i
    · intro i
      simpa only [(tube_label_center_offsets anchors i).2] using hz i
    · intro i
      by_cases hi : i = 2
      · simpa [tubeLabelAngles,hi] using hr
      · simpa [tubeLabelAngles,hi] using ha i hi
    · exact hc
  apply (pi_norm_le_iff_of_nonneg hr).mpr
  intro k
  exact (norm_le_pi_norm _ ((8 : Fin 16).succAbove k)).trans hfull

theorem tube_label_vertex_chart (anchors : CorePiece → Point)
    (angles : CorePiece → ℝ) (cost : ℝ) (i : CorePiece) (v : Fin 3) :
    tubeVertexPath i v (angles 2) (tubeLabelCoordinates anchors angles cost) 1 =
      anchors i+rotate (Real.cos (Real.sqrt 3*angles i))
        (Real.sin (Real.sqrt 3*angles i)/Real.sqrt 3)
        (candidate (coreIndex i) v-tubeAnchor i) := by
  have h := tube_label_coordinates_at anchors angles cost i
  by_cases hi : i = 2
  · subst i
    ext <;> simp [tubeVertexPath,tubeAngle,h.1,h.2.1,delta,rotate] <;> ring
  · ext <;> simp [tubeVertexPath,tubeAngle,tubeLabelAngles,hi,h.1,h.2.1,h.2.2,delta,rotate] <;> ring

end
end Sixpack
