import Sixpack.LocalSeparatorFixture
import Sixpack.LocalBranchSelection

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem local_axis_list_coverage : ∀ k a, a ∈ allowedLocalAxes k ∨
    ∃ j : Fin 43, ∃ v : Fin 3, excludedLocalLabels j =
      localAxisLabel (localContactPairs k).1 (localContactPairs k).2 a v := by decide +kernel

theorem local_feasible_axis_allowed (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300) (k : Fin 5)
    (haxis : ∃ a, ∀ v, 0 ≤ localConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 a v) d 1) :
    ∃ a ∈ allowedLocalAxes k, ∀ v, 0 ≤ localConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 a v) d 1 := by
  obtain ⟨a, ha⟩ := haxis
  rcases local_axis_list_coverage k a with hallowed | hexcluded
  · exact ⟨a, hallowed, ha⟩
  · obtain ⟨j, v, hlabel⟩ := hexcluded
    have hnegative := all_local_separators_negative d hr j
    rw [hlabel] at hnegative
    linarith [ha v]

/-- Feasible axes in the radius box enter one of the eight retained branches. -/
theorem local_feasible_branch_selection (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hboundary : ∀ i v side, 0 ≤ localConstraintPath (.boundary i v side) d 1)
    (haxes : ∀ k, ∃ a, ∀ v, 0 ≤ localConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 a v) d 1) :
    ∃ b : Fin 8, ∀ j, 0 ≤ localConstraintPath (firstOrderLabels b j) d 1 := by
  exact allowed_axes_branch_selection d hboundary
    (fun k => local_feasible_axis_allowed d hr k (haxes k))

end Sixpack
