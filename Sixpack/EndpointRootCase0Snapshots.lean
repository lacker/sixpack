import Sixpack.EndpointRootCase0Snapshots.Transition0
import Sixpack.EndpointRootCase0Snapshots.Transition1
import Sixpack.EndpointRootCase0Snapshots.Transition2
import Sixpack.EndpointRootCase0Snapshots.Transition3
import Sixpack.EndpointRootCase0Snapshots.Transition4
import Sixpack.EndpointRootCase0Snapshots.Transition5
import Sixpack.EndpointRootCase0Snapshots.Transition6
import Sixpack.EndpointRootCase0Snapshots.Transition7

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_snapshot_components_distinct (step : Fin 8) :
    rootCase0SnapshotComponent step ≠ rootCase0SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case0_snapshot_survivor_coverage (step : Fin 8) (component : Fin 6) :
    (if component = rootCase0SnapshotComponent step then
      rootCase0SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase0SnapshotRemoved step
    else rootCase0SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase0SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case0_snapshot_transition0 component
  · exact root_case0_snapshot_transition1 component
  · exact root_case0_snapshot_transition2 component
  · exact root_case0_snapshot_transition3 component
  · exact root_case0_snapshot_transition4 component
  · exact root_case0_snapshot_transition5 component
  · exact root_case0_snapshot_transition6 component
  · exact root_case0_snapshot_transition7 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case0_snapshot_final_empty :
    rootCase0SnapshotDomains 8 2 = ∅ := by decide +kernel

end Sixpack
