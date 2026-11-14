import Sixpack.EndpointRootCase905Snapshots.Transition0
import Sixpack.EndpointRootCase905Snapshots.Transition1
import Sixpack.EndpointRootCase905Snapshots.Transition2
import Sixpack.EndpointRootCase905Snapshots.Transition3
import Sixpack.EndpointRootCase905Snapshots.Transition4
import Sixpack.EndpointRootCase905Snapshots.Transition5
import Sixpack.EndpointRootCase905Snapshots.Transition6
import Sixpack.EndpointRootCase905Snapshots.Transition7
import Sixpack.EndpointRootCase905Snapshots.Transition8
import Sixpack.EndpointRootCase905Snapshots.Transition9
import Sixpack.EndpointRootCase905Snapshots.Transition10

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case905_snapshot_components_distinct (step : Fin 11) :
    rootCase905SnapshotComponent step ≠ rootCase905SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case905_snapshot_survivor_coverage (step : Fin 11) (component : Fin 6) :
    (if component = rootCase905SnapshotComponent step then
      rootCase905SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase905SnapshotRemoved step
    else rootCase905SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase905SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case905_snapshot_transition0 component
  · exact root_case905_snapshot_transition1 component
  · exact root_case905_snapshot_transition2 component
  · exact root_case905_snapshot_transition3 component
  · exact root_case905_snapshot_transition4 component
  · exact root_case905_snapshot_transition5 component
  · exact root_case905_snapshot_transition6 component
  · exact root_case905_snapshot_transition7 component
  · exact root_case905_snapshot_transition8 component
  · exact root_case905_snapshot_transition9 component
  · exact root_case905_snapshot_transition10 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case905_snapshot_final_empty :
    rootCase905SnapshotDomains 11 3 = ∅ := by decide +kernel

end Sixpack
