import Sixpack.EndpointRootCase493Snapshots.Transition0
import Sixpack.EndpointRootCase493Snapshots.Transition1
import Sixpack.EndpointRootCase493Snapshots.Transition2
import Sixpack.EndpointRootCase493Snapshots.Transition3

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case493_snapshot_components_distinct (step : Fin 4) :
    rootCase493SnapshotComponent step ≠ rootCase493SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case493_snapshot_survivor_coverage (step : Fin 4) (component : Fin 6) :
    (if component = rootCase493SnapshotComponent step then
      rootCase493SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase493SnapshotRemoved step
    else rootCase493SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase493SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case493_snapshot_transition0 component
  · exact root_case493_snapshot_transition1 component
  · exact root_case493_snapshot_transition2 component
  · exact root_case493_snapshot_transition3 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case493_snapshot_final_empty :
    rootCase493SnapshotDomains 4 3 = ∅ := by decide +kernel

end Sixpack
