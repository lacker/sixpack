import Sixpack.LabelAncestor
import Sixpack.GridAncestry

namespace Sixpack

def coarseContainingLabel (group : Fin 16) (child : PlacementLabel) : PlacementLabel :=
  ⟨4,child.K,productionCoarseGrid group,child.bin⟩

noncomputable section

/-- A checked coarse ancestor binds a declared graph group to the actual
continuous centroid, independently of the node's refinement depth or angle bin. -/
theorem checked_coarse_label_ancestor (group : Fin 16) (child : PlacementLabel)
    (path : List (Fin 4))
    (hcheck : checkLabelAncestor (coarseContainingLabel group child) child path = true)
    (T : Triangle) (hrep : RegionRepresents child T) :
    InCoarseCell (productionCoarseCell group) (centroidUV (triangleCentroid T)) :=
  (checked_label_ancestor_represents _ _ path hcheck T hrep).1.1

end
end Sixpack
