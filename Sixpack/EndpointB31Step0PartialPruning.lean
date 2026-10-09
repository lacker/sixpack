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
import Sixpack.EndpointB31IndexedGroups.Group40
import Sixpack.EndpointB31IndexedGroups.Group41
import Sixpack.EndpointB31IndexedGroups.Group44
import Sixpack.EndpointB31IndexedGroups.Group45
import Sixpack.EndpointB31IndexedGroups.Group48
import Sixpack.EndpointB31IndexedGroups.Group49
import Sixpack.EndpointB31IndexedGroups.Group50
import Sixpack.EndpointB31IndexedGroups.Group54
import Sixpack.EndpointB31IndexedGroups.Group55
import Sixpack.EndpointB31IndexedGroups.Group56
import Sixpack.EndpointB31IndexedGroups.Group60
import Sixpack.EndpointB31IndexedGroups.Group61
import Sixpack.EndpointB31IndexedGroups.Group64
import Sixpack.EndpointB31IndexedGroups.Group65
import Sixpack.EndpointB31IndexedGroups.Group68
import Sixpack.EndpointB31IndexedGroups.Group69
import Sixpack.EndpointB31IndexedGroups.Group70
import Sixpack.EndpointB31IndexedGroups.Group74
import Sixpack.EndpointB31IndexedGroups.Group75
import Sixpack.EndpointB31IndexedGroups.Group76
import Sixpack.EndpointB31IndexedGroups.Group80
import Sixpack.EndpointB31IndexedGroups.Group81
import Sixpack.EndpointB31IndexedGroups.Group84
import Sixpack.EndpointB31IndexedGroups.Group85
import Sixpack.EndpointB31IndexedGroups.Group88
import Sixpack.EndpointB31IndexedGroups.Group89
import Sixpack.EndpointB31IndexedGroups.Group90
import Sixpack.EndpointB31IndexedGroups.Group94
import Sixpack.EndpointB31IndexedGroups.Group95
import Sixpack.EndpointB31IndexedGroups.Group99
import Sixpack.EndpointB31IndexedGroups.Group100
import Sixpack.EndpointB31IndexedGroups.Group103
import Sixpack.EndpointB31IndexedGroups.Group104
import Sixpack.EndpointB31IndexedGroups.Group107
import Sixpack.EndpointB31IndexedGroups.Group108
import Sixpack.EndpointB31IndexedGroups.Group112
import Sixpack.EndpointB31IndexedGroups.Group113
import Sixpack.EndpointB31IndexedGroups.Group117
import Sixpack.EndpointB31IndexedGroups.Group118
import Sixpack.EndpointB31IndexedGroups.Group121
import Sixpack.EndpointB31IndexedGroups.Group122

namespace Sixpack

def b31Step0PartialRemoved : Finset (Fin 7023) := {142,143,146,147,150,151,154,155,158,159,162,163,166,167,170,171,174,175,178,179,640,641,644,645,648,649,652,653,656,657,660,661,664,665,668,669,672,673,676,677,1926,1934,1942,1950,1951,1952,1953,2002,2003,2010,2011,2012,2018,2019,2020,2021,2026,2027,2028,2029,2298,2299,2300,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325,2674,2675,2676,2682,2683,2684,2690,2691,2692,2693,2698,2699,2700,2701,2780,2781,2782,2788,2789,2790,2796,2797,2798,2799,2804,2805,2806,2807,2922,2923,2924,2930,2931,2932,2938,2939,2940,2941,3034,3035,3036}

theorem b31_step0_partial_removed_count : b31Step0PartialRemoved.card = 115 := by
  decide +kernel

theorem b31_step0_partial_removed_declared :
    b31Step0PartialRemoved ⊆ Finset.univ.image b31Partition0Removed := by
  intro owner hm
  simp only [b31Step0PartialRemoved,Finset.mem_insert,Finset.mem_singleton] at hm
  rcases hm with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
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
  · exact Finset.mem_image.mpr ⟨102,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨103,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨104,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨105,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨110,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨111,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨112,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨113,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨118,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨119,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨120,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨124,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨125,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨126,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨130,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨131,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨132,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨133,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨138,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨139,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨140,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨141,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨146,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨147,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨148,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨152,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨153,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨154,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨158,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨159,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨160,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨161,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨166,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨167,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨168,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨169,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨174,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨175,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨176,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨180,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨181,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨182,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨186,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨187,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨188,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨189,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨194,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨195,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨196,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨197,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨202,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨203,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨204,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨208,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨209,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨210,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨214,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨215,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨216,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨217,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨222,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨223,Finset.mem_univ _,by decide +kernel⟩
  · exact Finset.mem_image.mpr ⟨224,Finset.mem_univ _,by decide +kernel⟩

/-- Every selected owner is excluded against the actual initial blocker
domain. This is a checked partial step, not acceptance of all 228 removals. -/
theorem b31_step0_partial_row_exclusion (owner other : Fin 7023)
    (hm : owner ∈ b31Step0PartialRemoved) (hw : other ∈ b31SnapshotDomains 0 1) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  simp only [b31Step0PartialRemoved,Finset.mem_insert,Finset.mem_singleton] at hm
  rcases hm with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
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
  · apply b31_row_group40_geometric_exclusion 2018 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup40Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group40_geometric_exclusion 2019 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup40Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group41_geometric_exclusion 2020 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup41Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group41_geometric_exclusion 2021 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup41Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group44_geometric_exclusion 2026 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup44Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group44_geometric_exclusion 2027 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup44Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group45_geometric_exclusion 2028 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup45Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group45_geometric_exclusion 2029 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup45Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group48_geometric_exclusion 2298 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup48Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group49_geometric_exclusion 2299 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup49Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group50_geometric_exclusion 2300 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup50Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group54_geometric_exclusion 2306 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup54Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group55_geometric_exclusion 2307 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup55Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group56_geometric_exclusion 2308 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup56Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group60_geometric_exclusion 2314 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup60Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group60_geometric_exclusion 2315 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup60Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group61_geometric_exclusion 2316 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup61Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group61_geometric_exclusion 2317 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup61Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group64_geometric_exclusion 2322 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup64Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group64_geometric_exclusion 2323 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup64Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group65_geometric_exclusion 2324 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup65Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group65_geometric_exclusion 2325 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup65Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group68_geometric_exclusion 2674 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup68Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group69_geometric_exclusion 2675 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup69Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group70_geometric_exclusion 2676 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup70Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group74_geometric_exclusion 2682 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup74Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group75_geometric_exclusion 2683 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup75Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group76_geometric_exclusion 2684 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup76Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group80_geometric_exclusion 2690 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup80Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group80_geometric_exclusion 2691 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup80Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group81_geometric_exclusion 2692 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup81Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group81_geometric_exclusion 2693 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup81Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group84_geometric_exclusion 2698 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup84Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group84_geometric_exclusion 2699 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup84Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group85_geometric_exclusion 2700 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup85Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group85_geometric_exclusion 2701 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup85Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group88_geometric_exclusion 2780 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup88Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group89_geometric_exclusion 2781 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup89Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group90_geometric_exclusion 2782 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup90Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group94_geometric_exclusion 2788 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup94Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group94_geometric_exclusion 2789 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup94Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group95_geometric_exclusion 2790 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup95Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group99_geometric_exclusion 2796 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup99Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group99_geometric_exclusion 2797 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup99Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group100_geometric_exclusion 2798 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup100Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group100_geometric_exclusion 2799 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup100Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group103_geometric_exclusion 2804 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup103Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group103_geometric_exclusion 2805 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup103Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group104_geometric_exclusion 2806 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup104Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group104_geometric_exclusion 2807 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup104Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group107_geometric_exclusion 2922 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup107Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group107_geometric_exclusion 2923 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup107Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group108_geometric_exclusion 2924 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup108Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group112_geometric_exclusion 2930 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup112Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group112_geometric_exclusion 2931 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup112Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group113_geometric_exclusion 2932 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup113Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group117_geometric_exclusion 2938 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup117Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group117_geometric_exclusion 2939 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup117Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group118_geometric_exclusion 2940 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup118Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group118_geometric_exclusion 2941 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup118Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group121_geometric_exclusion 3034 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup121Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group121_geometric_exclusion 3035 other
    · exact Finset.mem_image.mpr ⟨1,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup121Blockers = b31RowGroup1Blockers := by rfl
      rw [hblockers,b31_step0_blocker_domain]
      exact hw
  · apply b31_row_group122_geometric_exclusion 3036 other
    · exact Finset.mem_image.mpr ⟨0,Finset.mem_univ _,by decide +kernel⟩
    · have hblockers : b31RowGroup122Blockers = b31RowGroup1Blockers := by rfl
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
