import Sixpack.LocalBranchCoverage
import Sixpack.RigidityFamily

namespace Sixpack

theorem all_local_branch_costs (b : Fin 8) : (firstOrderCertificates b).cost = 15 := by
  fin_cases b <;> rfl

/-- Complete radius rigidity in the actual rotation chart, assuming boundary
containment and separating-axis feasibility for the five contact pairs.
Separating-axis necessity for disjoint triangle interiors is a separate theorem. -/
theorem local_constraint_radius_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hboundary : ∀ i v side, 0 ≤ localConstraintPath (.boundary i v side) d 1)
    (haxes : ∀ k, ∃ a, ∀ v, 0 ≤ localConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 a v) d 1)
    (hcost : d 15 ≤ 0) : d = 0 := by
  obtain ⟨b, hg⟩ := local_feasible_branch_selection d hr hboundary haxes
  apply all_branches_geometric_rigidity b d hr hg
  rw [all_local_branch_costs]
  exact hcost

end Sixpack
