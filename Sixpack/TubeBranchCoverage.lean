import Sixpack.TubeAxisCoverage
import Sixpack.TubeSeparatorFixture

namespace Sixpack

theorem tube_feasible_axis_allowed (r : Fin 3) (a : ℝ)
    (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) (k : Fin 5)
    (haxis : ∃ axis, ∀ v, 0 ≤ tubeConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 axis v) a w 1) :
    ∃ axis ∈ allowedLocalAxes k, ∀ v, 0 ≤ tubeConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 axis v) a w 1 := by
  obtain ⟨axis,haxis⟩ := haxis
  rcases tube_axis_list_coverage k axis with hallowed | hexcluded
  · exact ⟨axis,hallowed,haxis⟩
  · obtain ⟨j,v,hlabel⟩ := hexcluded
    have hnegative := all_selected_tube_separators_negative r j a ha w hr
    rw [hlabel] at hnegative
    linarith [haxis v]

/-- Feasibility of boundaries and separating axes forces one retained branch
throughout any of the three selected closed tubes. -/
theorem tube_feasible_branch_selection (r : Fin 3) (a : ℝ)
    (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ))
    (hboundary : ∀ i v side, 0 ≤ tubeConstraintPath (.boundary i v side) a w 1)
    (haxes : ∀ k, ∃ axis, ∀ v, 0 ≤ tubeConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 axis v) a w 1) :
    ∃ b : Fin 8, ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1 :=
  allowed_axes_constraint_branch_selection (fun label => tubeConstraintPath label a w 1) hboundary
    (fun k => tube_feasible_axis_allowed r a ha w hr k (haxes k))

/-- The selected tube constraints themselves imply rigidity, without assumed
motion, energy, remainder or certificate acceptance. -/
theorem selected_tube_constraint_rigidity (r : Fin 3) (a : ℝ)
    (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ))
    (hboundary : ∀ i v side, 0 ≤ tubeConstraintPath (.boundary i v side) a w 1)
    (haxes : ∀ k, ∃ axis, ∀ v, 0 ≤ tubeConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 axis v) a w 1)
    (hcost : w 14 ≤ 0) : w = 0 ∧ a = 0 := by
  obtain ⟨b,hb⟩ := tube_feasible_branch_selection r a ha w hr hboundary haxes
  exact all_selected_tube_retained_rigidity r b a ha w hr hcost hb

end Sixpack
