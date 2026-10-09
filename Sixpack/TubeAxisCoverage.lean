import Sixpack.TubeSeparatorData
import Sixpack.AbstractBranchSelection

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
/-- Every axis omitted from the retained branch list has one of the 22 explicit
negative witness vertices. This is a finite label check only. -/
theorem tube_axis_list_coverage : ∀ k a, a ∈ allowedLocalAxes k ∨
    ∃ j : Fin 22, ∃ v : Fin 3, tubeExcludedLabels j =
      localAxisLabel (localContactPairs k).1 (localContactPairs k).2 a v := by decide +kernel

end Sixpack
