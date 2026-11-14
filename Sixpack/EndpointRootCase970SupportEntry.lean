import Sixpack.EndpointRootCase970Snapshots.Data
import Sixpack.EndpointB31Case970RootEntry

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

theorem root_case970_support_final_component0 (part : Fin 50) :
    rootCase970Partition18Kept part ∈ b31Case970SelectedRootDomains 0 := by
  fin_cases part
  · apply Finset.mem_image.mpr
    refine ⟨(0 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(1 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(2 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(3 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(4 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(5 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(6 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(7 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(8 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(12 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(13 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(14 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(15 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(16 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(20 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(21 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(23 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(24 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(29 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(30 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(33 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(34 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(37 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(38 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(40 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(41 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(43 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(44 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(45 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(46 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(47 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(48 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(49 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(50 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(51 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(52 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(53 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(54 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(55 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(56 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(157 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(158 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(159 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(160 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(161 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(165 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(166 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(173 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(174 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(175 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel

theorem root_case970_support_final_component1 (part : Fin 5) :
    rootCase970Partition15Kept part ∈ b31Case970SelectedRootDomains 1 := by
  fin_cases part
  · apply Finset.mem_image.mpr
    refine ⟨(343 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(344 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(345 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(346 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(347 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel

theorem root_case970_support_final_component2 (part : Fin 23) :
    rootCase970Partition16Kept part ∈ b31Case970SelectedRootDomains 2 := by
  fin_cases part
  · apply Finset.mem_image.mpr
    refine ⟨(107 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(108 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(112 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(113 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(114 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(117 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(118 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(119 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(120 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(121 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(122 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(123 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(124 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(125 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(126 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(127 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(128 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(129 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(130 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(131 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(133 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(134 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(135 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel

theorem root_case970_support_final_component3 (part : Fin 6) :
    rootCase970Partition17Kept part ∈ b31Case970SelectedRootDomains 3 := by
  fin_cases part
  · apply Finset.mem_image.mpr
    refine ⟨(603 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(604 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(605 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(612 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(613 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(614 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel

theorem root_case970_support_final_component4 (part : Fin 1) :
    rootCase970Partition14Kept part ∈ b31Case970SelectedRootDomains 4 := by
  fin_cases part
  · apply Finset.mem_image.mpr
    refine ⟨(643 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel

theorem root_case970_support_final_component5 (part : Fin 4) :
    rootCase970Partition21Kept part ∈ b31Case970SelectedRootDomains 5 := by
  fin_cases part
  · apply Finset.mem_image.mpr
    refine ⟨(759 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(760 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(761 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel
  · apply Finset.mem_image.mpr
    refine ⟨(762 : Fin 969), ?_, ?_⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, by decide +kernel⟩
    · decide +kernel

/-- Finite final-snapshot membership only; all22 geometric steps remain separate. -/
theorem root_case970_support_final_selected_cover (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ rootCase970SnapshotDomains 22 component) :
    node ∈ b31Case970SelectedRootDomains component := by
  fin_cases component
  · change node ∈ Finset.univ.image rootCase970Partition18Kept at hm
    obtain ⟨part, _, he⟩ := Finset.mem_image.mp hm
    rw [← he]
    exact root_case970_support_final_component0 part
  · change node ∈ Finset.univ.image rootCase970Partition15Kept at hm
    obtain ⟨part, _, he⟩ := Finset.mem_image.mp hm
    rw [← he]
    exact root_case970_support_final_component1 part
  · change node ∈ Finset.univ.image rootCase970Partition16Kept at hm
    obtain ⟨part, _, he⟩ := Finset.mem_image.mp hm
    rw [← he]
    exact root_case970_support_final_component2 part
  · change node ∈ Finset.univ.image rootCase970Partition17Kept at hm
    obtain ⟨part, _, he⟩ := Finset.mem_image.mp hm
    rw [← he]
    exact root_case970_support_final_component3 part
  · change node ∈ Finset.univ.image rootCase970Partition14Kept at hm
    obtain ⟨part, _, he⟩ := Finset.mem_image.mp hm
    rw [← he]
    exact root_case970_support_final_component4 part
  · change node ∈ Finset.univ.image rootCase970Partition21Kept at hm
    obtain ⟨part, _, he⟩ := Finset.mem_image.mp hm
    rw [← he]
    exact root_case970_support_final_component5 part

/-- Enter the existing refined snapshot from a proved final support snapshot.
This theorem does not claim that an incoming root choice reaches that snapshot. -/
theorem root_case970_support_final_enters_refined_snapshot (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ rootCase970SnapshotDomains 22 i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31Case970SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by
  apply b31_case970_selected_root_records_enter_initial_snapshot L T hbound hpack choice
  intro i
  exact ⟨root_case970_support_final_selected_cover i (choice i) (hchoice i).1, (hchoice i).2⟩

end Sixpack
