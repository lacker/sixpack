import Sixpack.EndpointB31Step0BlockerBinding
import Sixpack.EndpointB31IndexedFirstGroup
import Sixpack.EndpointB31IndexedGroups.Group1
import Sixpack.EndpointB31IndexedGroups.Group3
import Sixpack.EndpointB31IndexedGroups.Group5
import Sixpack.EndpointB31IndexedGroups.Group7
import Sixpack.EndpointB31IndexedGroups.Group9
import Sixpack.EndpointB31IndexedGroups.Group10
import Sixpack.EndpointB31IndexedGroups.Group11
import Sixpack.EndpointB31IndexedGroups.Group13
import Sixpack.EndpointB31IndexedGroups.Group17
import Sixpack.EndpointB31IndexedGroups.Group19
import Sixpack.EndpointB31IndexedGroups.Group20
import Sixpack.EndpointB31IndexedGroups.Group21
import Sixpack.EndpointB31IndexedGroups.Group22
import Sixpack.EndpointB31IndexedGroups.Group23
import Sixpack.EndpointB31IndexedGroups.Group24
import Sixpack.EndpointB31IndexedGroups.Group25
import Sixpack.EndpointB31IndexedGroups.Group26
import Sixpack.EndpointB31IndexedGroups.Group27
import Sixpack.EndpointB31IndexedGroups.Group30
import Sixpack.EndpointB31IndexedGroups.Group31
import Sixpack.EndpointB31IndexedGroups.Group34
import Sixpack.EndpointB31IndexedGroups.Group35
import Sixpack.EndpointB31IndexedGroups.Group36

namespace Sixpack

def b31Step0PartialRemoved : Finset (Fin 7023) := {142,143,146,147,150,151,154,155,158,159,162,163,166,167,170,171,174,175,178,179,640,641,644,645,648,649,652,653,656,657,660,661,664,665,668,669,672,673,676,677,1926,1934,1942,1950,1951,1952,1953,2002,2003,2010,2011,2012}

theorem b31_step0_partial_removed_count : b31Step0PartialRemoved.card = 52 := by
  decide +kernel

theorem b31_step0_partial_removed_declared :
    b31Step0PartialRemoved ⊆ Finset.univ.image b31Partition0Removed := by
  intro owner hm
  simp only [b31Step0PartialRemoved,Finset.mem_insert,Finset.mem_singleton] at hm
  rcases hm with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨2,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨5,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨6,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨9,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨10,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨13,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨14,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨17,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨18,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨21,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨22,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨25,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨26,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨29,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨30,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨33,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨34,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨37,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨38,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨41,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨42,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨45,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨46,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨49,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨50,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨53,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨54,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨57,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨58,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨61,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨62,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨65,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨66,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨69,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨70,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨73,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨74,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨77,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨78,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨81,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨82,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨83,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨84,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨85,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨86,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨87,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨92,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨93,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨96,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨97,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨98,Finset.mem_univ _,by decide +kernel⟩

/-- Every selected owner is excluded against the actual initial blocker
domain. This is a checked partial step, not acceptance of all 228 removals. -/
theorem b31_step0_partial_row_exclusion (owner other : Fin 7023)
    (hm : owner ∈ b31Step0PartialRemoved) (hw : other ∈ b31SnapshotDomains 0 1) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  simp only [b31Step0PartialRemoved,Finset.mem_insert,Finset.mem_singleton] at hm
  rcases hm with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · apply b31_row_group1_geometric_exclusion 142 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup1Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group1_geometric_exclusion 143 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup1Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group3_geometric_exclusion 146 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup3Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group3_geometric_exclusion 147 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup3Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group5_geometric_exclusion 150 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup5Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group5_geometric_exclusion 151 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup5Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group7_geometric_exclusion 154 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup7Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group7_geometric_exclusion 155 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup7Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group9_geometric_exclusion 158 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup9Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group9_geometric_exclusion 159 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup9Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group10_geometric_exclusion 162 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup10Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group10_geometric_exclusion 163 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup10Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group11_geometric_exclusion 166 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup11Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group11_geometric_exclusion 167 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup11Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group13_geometric_exclusion 170 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup13Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group13_geometric_exclusion 171 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup13Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group13_geometric_exclusion 174 other
    · exact Finset.mem_image.mpr ⟨2,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup13Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group13_geometric_exclusion 175 other
    · exact Finset.mem_image.mpr ⟨3,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup13Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group13_geometric_exclusion 178 other
    · exact Finset.mem_image.mpr ⟨4,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup13Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group13_geometric_exclusion 179 other
    · exact Finset.mem_image.mpr ⟨5,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup13Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_indexed_first_group_geometric_exclusion 640 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31IndexedFirstBlockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_indexed_first_group_geometric_exclusion 641 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31IndexedFirstBlockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group17_geometric_exclusion 644 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup17Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group17_geometric_exclusion 645 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup17Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group19_geometric_exclusion 648 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup19Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group19_geometric_exclusion 649 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup19Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group20_geometric_exclusion 652 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup20Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group20_geometric_exclusion 653 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup20Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group21_geometric_exclusion 656 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup21Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group21_geometric_exclusion 657 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup21Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group22_geometric_exclusion 660 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup22Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group22_geometric_exclusion 661 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup22Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group11_geometric_exclusion 664 other
    · exact Finset.mem_image.mpr ⟨2,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup11Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group11_geometric_exclusion 665 other
    · exact Finset.mem_image.mpr ⟨3,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup11Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group11_geometric_exclusion 668 other
    · exact Finset.mem_image.mpr ⟨4,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup11Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group11_geometric_exclusion 669 other
    · exact Finset.mem_image.mpr ⟨5,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup11Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group11_geometric_exclusion 672 other
    · exact Finset.mem_image.mpr ⟨6,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup11Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group11_geometric_exclusion 673 other
    · exact Finset.mem_image.mpr ⟨7,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup11Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group13_geometric_exclusion 676 other
    · exact Finset.mem_image.mpr ⟨6,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup13Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group13_geometric_exclusion 677 other
    · exact Finset.mem_image.mpr ⟨7,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup13Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group23_geometric_exclusion 1926 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup23Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group24_geometric_exclusion 1934 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup24Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group25_geometric_exclusion 1942 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup25Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group26_geometric_exclusion 1950 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup26Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group26_geometric_exclusion 1951 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup26Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group27_geometric_exclusion 1952 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup27Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group27_geometric_exclusion 1953 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup27Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group30_geometric_exclusion 2002 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup30Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group31_geometric_exclusion 2003 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup31Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group34_geometric_exclusion 2010 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup34Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group35_geometric_exclusion 2011 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup35Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group36_geometric_exclusion 2012 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup36Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw

def b31Step0PartialDomains (component : Fin 6) : Finset (Fin 7023) :=
  if component = 0 then b31SnapshotDomains 0 component \ b31Step0PartialRemoved
  else b31SnapshotDomains 0 component

/-- The accepted partial production step preserves every actual packing
choice. No graph, success flag or unchecked row-coverage premise is used. -/
theorem b31_step0_partial_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Step0PartialDomains i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  have hkeep : choice 0 ∉ b31Step0PartialRemoved := by
    intro hm
    exact b31_step0_partial_row_exclusion _ _ hm (hchoice 1).1
      ⟨T 0,T 1,(hchoice 0).2,(hchoice 1).2,hpack.2.2 (by decide)⟩
  intro i
  refine ⟨?_,(hchoice i).2⟩
  by_cases hi : i = 0
  · subst i
    rw [b31Step0PartialDomains,if_pos rfl]
    exact Finset.mem_sdiff.mpr ⟨(hchoice 0).1,hkeep⟩
  · rw [b31Step0PartialDomains,if_neg hi]
    exact (hchoice i).1

end Sixpack
