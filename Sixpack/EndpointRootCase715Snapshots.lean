import Sixpack.EndpointRootCase715Snapshots.Transition0
import Sixpack.EndpointRootCase715Snapshots.Transition1
import Sixpack.EndpointRootCase715Snapshots.Transition2
import Sixpack.EndpointRootCase715Snapshots.Transition3
import Sixpack.EndpointRootCase715Snapshots.Transition4
import Sixpack.EndpointRootCase715Snapshots.Transition5
import Sixpack.EndpointRootCase715Snapshots.Transition6
import Sixpack.EndpointRootCase715Snapshots.Transition7
import Sixpack.EndpointRootCase715Snapshots.Transition8

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_snapshot_components_distinct (step : Fin 9) :
    rootCase715SnapshotComponent step ≠ rootCase715SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case715_snapshot_survivor_coverage (step : Fin 9) (component : Fin 6) :
    (if component = rootCase715SnapshotComponent step then
      rootCase715SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase715SnapshotRemoved step
    else rootCase715SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase715SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case715_snapshot_transition0 component
  · exact root_case715_snapshot_transition1 component
  · exact root_case715_snapshot_transition2 component
  · exact root_case715_snapshot_transition3 component
  · exact root_case715_snapshot_transition4 component
  · exact root_case715_snapshot_transition5 component
  · exact root_case715_snapshot_transition6 component
  · exact root_case715_snapshot_transition7 component
  · exact root_case715_snapshot_transition8 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case715_snapshot_final_empty :
    rootCase715SnapshotDomains 9 2 = ∅ := by decide +kernel

end Sixpack
