import Sixpack.EndpointRootCase1063Snapshots.Transition0
import Sixpack.EndpointRootCase1063Snapshots.Transition1
import Sixpack.EndpointRootCase1063Snapshots.Transition2
import Sixpack.EndpointRootCase1063Snapshots.Transition3
import Sixpack.EndpointRootCase1063Snapshots.Transition4
import Sixpack.EndpointRootCase1063Snapshots.Transition5
import Sixpack.EndpointRootCase1063Snapshots.Transition6
import Sixpack.EndpointRootCase1063Snapshots.Transition7
import Sixpack.EndpointRootCase1063Snapshots.Transition8
import Sixpack.EndpointRootCase1063Snapshots.Transition9
import Sixpack.EndpointRootCase1063Snapshots.Transition10
import Sixpack.EndpointRootCase1063Snapshots.Transition11

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case1063_snapshot_components_distinct (step : Fin 12) :
    rootCase1063SnapshotComponent step ≠ rootCase1063SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case1063_snapshot_survivor_coverage (step : Fin 12) (component : Fin 6) :
    (if component = rootCase1063SnapshotComponent step then
      rootCase1063SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase1063SnapshotRemoved step
    else rootCase1063SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase1063SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case1063_snapshot_transition0 component
  · exact root_case1063_snapshot_transition1 component
  · exact root_case1063_snapshot_transition2 component
  · exact root_case1063_snapshot_transition3 component
  · exact root_case1063_snapshot_transition4 component
  · exact root_case1063_snapshot_transition5 component
  · exact root_case1063_snapshot_transition6 component
  · exact root_case1063_snapshot_transition7 component
  · exact root_case1063_snapshot_transition8 component
  · exact root_case1063_snapshot_transition9 component
  · exact root_case1063_snapshot_transition10 component
  · exact root_case1063_snapshot_transition11 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case1063_snapshot_final_empty :
    rootCase1063SnapshotDomains 12 3 = ∅ := by decide +kernel

end Sixpack
