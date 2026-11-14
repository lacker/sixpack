import Sixpack.EndpointRootCase498Snapshots.Transition0
import Sixpack.EndpointRootCase498Snapshots.Transition1
import Sixpack.EndpointRootCase498Snapshots.Transition2
import Sixpack.EndpointRootCase498Snapshots.Transition3
import Sixpack.EndpointRootCase498Snapshots.Transition4
import Sixpack.EndpointRootCase498Snapshots.Transition5
import Sixpack.EndpointRootCase498Snapshots.Transition6
import Sixpack.EndpointRootCase498Snapshots.Transition7

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case498_snapshot_components_distinct (step : Fin 8) :
    rootCase498SnapshotComponent step ≠ rootCase498SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case498_snapshot_survivor_coverage (step : Fin 8) (component : Fin 6) :
    (if component = rootCase498SnapshotComponent step then
      rootCase498SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase498SnapshotRemoved step
    else rootCase498SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase498SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case498_snapshot_transition0 component
  · exact root_case498_snapshot_transition1 component
  · exact root_case498_snapshot_transition2 component
  · exact root_case498_snapshot_transition3 component
  · exact root_case498_snapshot_transition4 component
  · exact root_case498_snapshot_transition5 component
  · exact root_case498_snapshot_transition6 component
  · exact root_case498_snapshot_transition7 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case498_snapshot_final_empty :
    rootCase498SnapshotDomains 8 4 = ∅ := by decide +kernel

end Sixpack
