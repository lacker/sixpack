import Sixpack.GridAncestry.Row0
import Sixpack.GridAncestry.Row1
import Sixpack.GridAncestry.Row2
import Sixpack.GridAncestry.Row3
import Sixpack.GridAncestry.Row4
import Sixpack.GridAncestry.Row5
import Sixpack.GridAncestry.Row6
import Sixpack.GridAncestry.Row7
import Sixpack.GridAncestry.Row8
import Sixpack.GridAncestry.Row9
import Sixpack.GridAncestry.Row10
import Sixpack.GridAncestry.Row11
import Sixpack.GridAncestry.Row12
import Sixpack.GridAncestry.Row13
import Sixpack.GridAncestry.Row14
import Sixpack.GridAncestry.Row15
import Sixpack.GridAncestry.Row16
import Sixpack.GridAncestry.Row17
import Sixpack.GridAncestry.Row18
import Sixpack.GridAncestry.Row19
import Sixpack.GridAncestry.Row20
import Sixpack.GridAncestry.Row21
import Sixpack.GridAncestry.Row22
import Sixpack.GridAncestry.Row23
import Sixpack.GridAncestry.Row24
import Sixpack.GridAncestry.Row25
import Sixpack.GridAncestry.Row26
import Sixpack.GridAncestry.Row27
import Sixpack.GridAncestry.Row28
import Sixpack.GridAncestry.Row29
import Sixpack.GridAncestry.Row30
import Sixpack.GridAncestry.Row31

namespace Sixpack

def gridAncestryWitness (c : GridCell 32) : Fin 16 × Fin 4 × Fin 4 × Fin 4 :=
  let row := match c.val.1.val with
    | 0 => gridAncestryRow0
    | 1 => gridAncestryRow1
    | 2 => gridAncestryRow2
    | 3 => gridAncestryRow3
    | 4 => gridAncestryRow4
    | 5 => gridAncestryRow5
    | 6 => gridAncestryRow6
    | 7 => gridAncestryRow7
    | 8 => gridAncestryRow8
    | 9 => gridAncestryRow9
    | 10 => gridAncestryRow10
    | 11 => gridAncestryRow11
    | 12 => gridAncestryRow12
    | 13 => gridAncestryRow13
    | 14 => gridAncestryRow14
    | 15 => gridAncestryRow15
    | 16 => gridAncestryRow16
    | 17 => gridAncestryRow17
    | 18 => gridAncestryRow18
    | 19 => gridAncestryRow19
    | 20 => gridAncestryRow20
    | 21 => gridAncestryRow21
    | 22 => gridAncestryRow22
    | 23 => gridAncestryRow23
    | 24 => gridAncestryRow24
    | 25 => gridAncestryRow25
    | 26 => gridAncestryRow26
    | 27 => gridAncestryRow27
    | 28 => gridAncestryRow28
    | 29 => gridAncestryRow29
    | 30 => gridAncestryRow30
    | _ => gridAncestryRow31
  row.getD (2*c.val.2.1.val + if c.val.2.2 then 1 else 0) (0,0,0,0)

/-- The supplied ancestry witnesses are checked for every valid root-grid cell. -/
theorem grid_ancestry_checked (c : GridCell 32) :
    let w := gridAncestryWitness c
    gridDescendant32 (productionCoarseGrid w.1) w.2.1 w.2.2.1 w.2.2.2 = c := by
  rcases c with ⟨⟨i,j,down⟩,hv⟩
  fin_cases i
  · exact grid_ancestry_row0_checked j down hv
  · exact grid_ancestry_row1_checked j down hv
  · exact grid_ancestry_row2_checked j down hv
  · exact grid_ancestry_row3_checked j down hv
  · exact grid_ancestry_row4_checked j down hv
  · exact grid_ancestry_row5_checked j down hv
  · exact grid_ancestry_row6_checked j down hv
  · exact grid_ancestry_row7_checked j down hv
  · exact grid_ancestry_row8_checked j down hv
  · exact grid_ancestry_row9_checked j down hv
  · exact grid_ancestry_row10_checked j down hv
  · exact grid_ancestry_row11_checked j down hv
  · exact grid_ancestry_row12_checked j down hv
  · exact grid_ancestry_row13_checked j down hv
  · exact grid_ancestry_row14_checked j down hv
  · exact grid_ancestry_row15_checked j down hv
  · exact grid_ancestry_row16_checked j down hv
  · exact grid_ancestry_row17_checked j down hv
  · exact grid_ancestry_row18_checked j down hv
  · exact grid_ancestry_row19_checked j down hv
  · exact grid_ancestry_row20_checked j down hv
  · exact grid_ancestry_row21_checked j down hv
  · exact grid_ancestry_row22_checked j down hv
  · exact grid_ancestry_row23_checked j down hv
  · exact grid_ancestry_row24_checked j down hv
  · exact grid_ancestry_row25_checked j down hv
  · exact grid_ancestry_row26_checked j down hv
  · exact grid_ancestry_row27_checked j down hv
  · exact grid_ancestry_row28_checked j down hv
  · exact grid_ancestry_row29_checked j down hv
  · exact grid_ancestry_row30_checked j down hv
  · exact grid_ancestry_row31_checked j down hv

def grid4ToCoarse (c : GridCell 4) : CoarseCell :=
  ⟨c.val,by
    have h := c.property
    cases hd : c.val.2.2 <;>
      simp [ValidCoarseCell,hd] <;>
      simp [ValidGridCell,hd] at h <;> omega⟩

def productionCoarseCell (group : Fin 16) : CoarseCell :=
  grid4ToCoarse (productionCoarseGrid group)

/-- The root cell lies inside its computed production coarse group, including
all closed boundaries. This theorem does not trust a floating-point test. -/
theorem grid_ancestry_coarse_subset (c : GridCell 32) (p : Point)
    (hp : InGridCell (outerBound-1) 32 c p) :
    InCoarseCell (productionCoarseCell (gridAncestryWitness c).1) p := by
  have he := grid_ancestry_checked c
  rw [← he] at hp
  exact grid_descendant32_subset (outerBound-1) _ _ _ _ p hp

end Sixpack
