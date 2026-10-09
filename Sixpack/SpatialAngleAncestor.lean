import Sixpack.LabelAncestor

namespace Sixpack

/-- An integer path of exact dyadic angle subdivisions. -/
def angleDescendantLabel (parent : PlacementLabel) : List Bool → PlacementLabel
  | [] => parent
  | right :: path => angleDescendantLabel (angleChildLabel parent right) path

/-- Spatial and angular ancestry are checked independently. Neither a failed
lookup nor an approximate angle interval can justify containment. -/
def checkSpatialAngleAncestor (parent child : PlacementLabel)
    (spatial : List (Fin 4)) (angular : List Bool) : Bool :=
  checkLabelAncestor (angleDescendantLabel parent angular) child spatial

noncomputable section

/-- An angular child keeps its actual triangle chart inside the parent's
closed interval, and its stronger centroid inset implies the parent's inset. -/
theorem angle_child_represents_parent (parent : PlacementLabel) (right : Bool)
    (T : Triangle) (hrep : RegionRepresents (angleChildLabel parent right) T) :
    RegionRepresents parent T := by
  obtain ⟨hp,t,hlo,hhi,hchart⟩ := hrep
  obtain ⟨hlo',hhi'⟩ := child_angle_bin_subset parent.K parent.bin right t hlo hhi
  exact ⟨angle_child_region_subset parent right _ hp,t,hlo',hhi',hchart⟩

/-- Repeated angular subdivisions imply actual representation in the parent. -/
theorem angle_descendant_represents_parent (parent : PlacementLabel)
    (angular : List Bool) (T : Triangle)
    (hrep : RegionRepresents (angleDescendantLabel parent angular) T) :
    RegionRepresents parent T := by
  induction angular generalizing parent with
  | nil => exact hrep
  | cons right path ih =>
      exact angle_child_represents_parent parent right T
        (ih (angleChildLabel parent right) hrep)

/-- Accepted integer spatial and angular paths imply containment of the
continuous region and its true triangle-hull orientation chart. -/
theorem checked_spatial_angle_ancestor_represents (parent child : PlacementLabel)
    (spatial : List (Fin 4)) (angular : List Bool)
    (hcheck : checkSpatialAngleAncestor parent child spatial angular = true)
    (T : Triangle) (hrep : RegionRepresents child T) : RegionRepresents parent T :=
  angle_descendant_represents_parent parent angular T
    (checked_label_ancestor_represents _ _ spatial hcheck T hrep)

end
end Sixpack
