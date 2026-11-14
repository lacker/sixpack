import Sixpack.EndpointRootCase1395Snapshots.Transition0
import Sixpack.EndpointRootCase1395Snapshots.Transition1
import Sixpack.EndpointRootCase1395Snapshots.Transition2
import Sixpack.EndpointRootCase1395Snapshots.Transition3
import Sixpack.EndpointRootCase1395Snapshots.Transition4
import Sixpack.EndpointRootCase1395Snapshots.Transition5
import Sixpack.EndpointRootCase1395Snapshots.Transition6

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case1395_snapshot_components_distinct (step : Fin 7) :
    rootCase1395SnapshotComponent step ≠ rootCase1395SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case1395_snapshot_survivor_coverage (step : Fin 7) (component : Fin 6) :
    (if component = rootCase1395SnapshotComponent step then
      rootCase1395SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase1395SnapshotRemoved step
    else rootCase1395SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase1395SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case1395_snapshot_transition0 component
  · exact root_case1395_snapshot_transition1 component
  · exact root_case1395_snapshot_transition2 component
  · exact root_case1395_snapshot_transition3 component
  · exact root_case1395_snapshot_transition4 component
  · exact root_case1395_snapshot_transition5 component
  · exact root_case1395_snapshot_transition6 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case1395_snapshot_final_empty :
    rootCase1395SnapshotDomains 7 4 = ∅ := by decide +kernel

end Sixpack
