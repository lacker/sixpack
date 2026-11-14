import Sixpack.EndpointRootCase773Snapshots.Transition0
import Sixpack.EndpointRootCase773Snapshots.Transition1
import Sixpack.EndpointRootCase773Snapshots.Transition2
import Sixpack.EndpointRootCase773Snapshots.Transition3
import Sixpack.EndpointRootCase773Snapshots.Transition4
import Sixpack.EndpointRootCase773Snapshots.Transition5

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case773_snapshot_components_distinct (step : Fin 6) :
    rootCase773SnapshotComponent step ≠ rootCase773SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case773_snapshot_survivor_coverage (step : Fin 6) (component : Fin 6) :
    (if component = rootCase773SnapshotComponent step then
      rootCase773SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase773SnapshotRemoved step
    else rootCase773SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase773SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case773_snapshot_transition0 component
  · exact root_case773_snapshot_transition1 component
  · exact root_case773_snapshot_transition2 component
  · exact root_case773_snapshot_transition3 component
  · exact root_case773_snapshot_transition4 component
  · exact root_case773_snapshot_transition5 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case773_snapshot_final_empty :
    rootCase773SnapshotDomains 6 4 = ∅ := by decide +kernel

end Sixpack
