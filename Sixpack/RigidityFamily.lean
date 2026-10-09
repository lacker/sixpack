import Sixpack.LocalBranchLabels
import Sixpack.EnergyFixture
import Sixpack.RigidityOne
import Sixpack.RigidityTwo
import Sixpack.RigidityThree
import Sixpack.RigidityFour
import Sixpack.RigidityFive
import Sixpack.RigiditySix
import Sixpack.RigiditySeven

namespace Sixpack

/-- All eight fixed branches satisfy the complete geometric radius theorem.
Coverage of arbitrary packings by these branches and the tubes is separate. -/
theorem all_branches_geometric_rigidity (b : Fin 8) (d : LocalCoordinate → ℝ)
    (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderLabels b j) d 1)
    (hcost : d (firstOrderCertificates b).cost ≤ 0) : d = 0 := by
  fin_cases b
  · exact branch_zero_geometric_rigidity d hr hg hcost
  · exact branch_one_geometric_rigidity d hr hg hcost
  · exact branch_two_geometric_rigidity d hr hg hcost
  · exact branch_three_geometric_rigidity d hr hg hcost
  · exact branch_four_geometric_rigidity d hr hg hcost
  · exact branch_five_geometric_rigidity d hr hg hcost
  · exact branch_six_geometric_rigidity d hr hg hcost
  · exact branch_seven_geometric_rigidity d hr hg hcost

end Sixpack
