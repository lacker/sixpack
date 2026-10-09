import Sixpack.RootCoarseTags.Row0
import Sixpack.RootCoarseTags.Row1
import Sixpack.RootCoarseTags.Row2
import Sixpack.RootCoarseTags.Row3
import Sixpack.RootCoarseTags.Row4
import Sixpack.RootCoarseTags.Row5
import Sixpack.RootCoarseTags.Row6
import Sixpack.RootCoarseTags.Row7
import Sixpack.RootCoarseTags.Row8
import Sixpack.RootCoarseTags.Row9
import Sixpack.RootCoarseTags.Row10
import Sixpack.RootCoarseTags.Row11
import Sixpack.RootCoarseTags.Row12
import Sixpack.RootCoarseTags.Row13
import Sixpack.RootCoarseTags.Row14
import Sixpack.RootCoarseTags.Row15
import Sixpack.RootCoarseTags.Row16
import Sixpack.RootCoarseTags.Row17
import Sixpack.RootCoarseTags.Row18
import Sixpack.RootCoarseTags.Row19
import Sixpack.RootCoarseTags.Row20
import Sixpack.RootCoarseTags.Row21
import Sixpack.RootCoarseTags.Row22
import Sixpack.RootCoarseTags.Row23
import Sixpack.RootCoarseTags.Row24
import Sixpack.RootCoarseTags.Row25
import Sixpack.RootCoarseTags.Row26
import Sixpack.RootCoarseTags.Row27
import Sixpack.RootCoarseTags.Row28
import Sixpack.RootCoarseTags.Row29
import Sixpack.RootCoarseTags.Row30
import Sixpack.RootCoarseTags.Row31

namespace Sixpack

theorem root_coarse_tags_checked (c : GridCell 32) :
    rootCoarseTag c = (gridAncestryWitness c).1 := by
  rcases c with ⟨⟨i,j,down⟩,hv⟩
  fin_cases i
  · exact root_coarse_tags_row0_checked j down hv
  · exact root_coarse_tags_row1_checked j down hv
  · exact root_coarse_tags_row2_checked j down hv
  · exact root_coarse_tags_row3_checked j down hv
  · exact root_coarse_tags_row4_checked j down hv
  · exact root_coarse_tags_row5_checked j down hv
  · exact root_coarse_tags_row6_checked j down hv
  · exact root_coarse_tags_row7_checked j down hv
  · exact root_coarse_tags_row8_checked j down hv
  · exact root_coarse_tags_row9_checked j down hv
  · exact root_coarse_tags_row10_checked j down hv
  · exact root_coarse_tags_row11_checked j down hv
  · exact root_coarse_tags_row12_checked j down hv
  · exact root_coarse_tags_row13_checked j down hv
  · exact root_coarse_tags_row14_checked j down hv
  · exact root_coarse_tags_row15_checked j down hv
  · exact root_coarse_tags_row16_checked j down hv
  · exact root_coarse_tags_row17_checked j down hv
  · exact root_coarse_tags_row18_checked j down hv
  · exact root_coarse_tags_row19_checked j down hv
  · exact root_coarse_tags_row20_checked j down hv
  · exact root_coarse_tags_row21_checked j down hv
  · exact root_coarse_tags_row22_checked j down hv
  · exact root_coarse_tags_row23_checked j down hv
  · exact root_coarse_tags_row24_checked j down hv
  · exact root_coarse_tags_row25_checked j down hv
  · exact root_coarse_tags_row26_checked j down hv
  · exact root_coarse_tags_row27_checked j down hv
  · exact root_coarse_tags_row28_checked j down hv
  · exact root_coarse_tags_row29_checked j down hv
  · exact root_coarse_tags_row30_checked j down hv
  · exact root_coarse_tags_row31_checked j down hv

def endpointRootDeclaredCoarseGroup (index : Fin 34660) : Fin 16 :=
  rootCoarseTag (endpointRootRecords index).1

/-- Every declared group has the checked coarse ancestry of its root record. -/
theorem endpoint_root_declared_group_eq (index : Fin 34660) :
    endpointRootDeclaredCoarseGroup index = endpointRootCoarseGroup index :=
  root_coarse_tags_checked _

noncomputable section

theorem endpoint_root_declared_coarse_membership (index : Fin 34660) (T : Triangle)
    (h : RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords index)) T) :
    InCoarseCell (productionCoarseCell (endpointRootDeclaredCoarseGroup index))
      (centroidUV (triangleCentroid T)) := by
  rw [endpoint_root_declared_group_eq]
  exact endpoint_root_coarse_membership index T h

theorem endpoint_root_declared_group_injective (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, RegionRepresents
      (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    Function.Injective (fun i => endpointRootDeclaredCoarseGroup (choice i)) := by
  simpa only [endpoint_root_declared_group_eq] using
    endpoint_root_coarse_group_injective L T hpack choice hchoice

end
end Sixpack
