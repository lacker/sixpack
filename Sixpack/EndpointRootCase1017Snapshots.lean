import Sixpack.EndpointRootCase1017Snapshots.Transition0
import Sixpack.EndpointRootCase1017Snapshots.Transition1
import Sixpack.EndpointRootCase1017Snapshots.Transition2
import Sixpack.EndpointRootCase1017Snapshots.Transition3
import Sixpack.EndpointRootCase1017Snapshots.Transition4
import Sixpack.EndpointRootCase1017Snapshots.Transition5
import Sixpack.EndpointRootCase1017Snapshots.Transition6
import Sixpack.EndpointRootCase1017Snapshots.Transition7
import Sixpack.EndpointRootCase1017Snapshots.Transition8
import Sixpack.EndpointRootCase1017Snapshots.Transition9
import Sixpack.EndpointRootCase1017Snapshots.Transition10
import Sixpack.EndpointRootCase1017Snapshots.Transition11
import Sixpack.EndpointRootCase1017Snapshots.Transition12
import Sixpack.EndpointRootCase1017Snapshots.Transition13
import Sixpack.EndpointRootCase1017Snapshots.Transition14
import Sixpack.EndpointRootCase1017Snapshots.Transition15

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case1017_snapshot_components_distinct (step : Fin 16) :
    rootCase1017SnapshotComponent step ≠ rootCase1017SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case1017_snapshot_survivor_coverage (step : Fin 16) (component : Fin 6) :
    (if component = rootCase1017SnapshotComponent step then
      rootCase1017SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase1017SnapshotRemoved step
    else rootCase1017SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase1017SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case1017_snapshot_transition0 component
  · exact root_case1017_snapshot_transition1 component
  · exact root_case1017_snapshot_transition2 component
  · exact root_case1017_snapshot_transition3 component
  · exact root_case1017_snapshot_transition4 component
  · exact root_case1017_snapshot_transition5 component
  · exact root_case1017_snapshot_transition6 component
  · exact root_case1017_snapshot_transition7 component
  · exact root_case1017_snapshot_transition8 component
  · exact root_case1017_snapshot_transition9 component
  · exact root_case1017_snapshot_transition10 component
  · exact root_case1017_snapshot_transition11 component
  · exact root_case1017_snapshot_transition12 component
  · exact root_case1017_snapshot_transition13 component
  · exact root_case1017_snapshot_transition14 component
  · exact root_case1017_snapshot_transition15 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case1017_snapshot_final_empty :
    rootCase1017SnapshotDomains 16 3 = ∅ := by decide +kernel

end Sixpack
