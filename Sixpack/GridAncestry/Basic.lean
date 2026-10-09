import Sixpack.SpatialRefinement
import Sixpack.RootEnumeration

namespace Sixpack

/-- Three actual midpoint subdivisions, from the coarse grid to the root grid. -/
def gridDescendant32 (c : GridCell 4) (a b e : Fin 4) : GridCell 32 :=
  midsegmentGridChild 16 (midsegmentGridChild 8 (midsegmentGridChild 4 c a) b) e

theorem grid_descendant32_subset (D : ℝ) (c : GridCell 4) (a b e : Fin 4)
    (p : Point) (hp : InGridCell D 32 (gridDescendant32 c a b e) p) :
    InGridCell D 4 c p := by
  exact grid_midsegment_child_subset D 4 c a p
    (grid_midsegment_child_subset D 8 (midsegmentGridChild 4 c a) b p
      (grid_midsegment_child_subset D 16
        (midsegmentGridChild 8 (midsegmentGridChild 4 c a) b) e p hp))

/-- Production coarse groups, in the original triangular-grid order. -/
def productionCoarseGrid : Fin 16 → GridCell 4 :=
  ![⟨(0,0,false),by decide⟩,
    ⟨(0,0,true),by decide⟩,
    ⟨(0,1,false),by decide⟩,
    ⟨(0,1,true),by decide⟩,
    ⟨(0,2,false),by decide⟩,
    ⟨(0,2,true),by decide⟩,
    ⟨(0,3,false),by decide⟩,
    ⟨(1,0,false),by decide⟩,
    ⟨(1,0,true),by decide⟩,
    ⟨(1,1,false),by decide⟩,
    ⟨(1,1,true),by decide⟩,
    ⟨(1,2,false),by decide⟩,
    ⟨(2,0,false),by decide⟩,
    ⟨(2,0,true),by decide⟩,
    ⟨(2,1,false),by decide⟩,
    ⟨(3,0,false),by decide⟩]

end Sixpack
