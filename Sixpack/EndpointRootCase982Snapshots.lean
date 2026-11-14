import Sixpack.EndpointRootCase982Snapshots.Transition0
import Sixpack.EndpointRootCase982Snapshots.Transition1
import Sixpack.EndpointRootCase982Snapshots.Transition2
import Sixpack.EndpointRootCase982Snapshots.Transition3
import Sixpack.EndpointRootCase982Snapshots.Transition4
import Sixpack.EndpointRootCase982Snapshots.Transition5
import Sixpack.EndpointRootCase982Snapshots.Transition6
import Sixpack.EndpointRootCase982Snapshots.Transition7
import Sixpack.EndpointRootCase982Snapshots.Transition8
import Sixpack.EndpointRootCase982Snapshots.Transition9
import Sixpack.EndpointRootCase982Snapshots.Transition10

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case982_snapshot_components_distinct (step : Fin 11) :
    rootCase982SnapshotComponent step ≠ rootCase982SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case982_snapshot_survivor_coverage (step : Fin 11) (component : Fin 6) :
    (if component = rootCase982SnapshotComponent step then
      rootCase982SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase982SnapshotRemoved step
    else rootCase982SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase982SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case982_snapshot_transition0 component
  · exact root_case982_snapshot_transition1 component
  · exact root_case982_snapshot_transition2 component
  · exact root_case982_snapshot_transition3 component
  · exact root_case982_snapshot_transition4 component
  · exact root_case982_snapshot_transition5 component
  · exact root_case982_snapshot_transition6 component
  · exact root_case982_snapshot_transition7 component
  · exact root_case982_snapshot_transition8 component
  · exact root_case982_snapshot_transition9 component
  · exact root_case982_snapshot_transition10 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case982_snapshot_final_empty :
    rootCase982SnapshotDomains 11 3 = ∅ := by decide +kernel

end Sixpack
