import Sixpack.EndpointRootCase965Snapshots.Transition0
import Sixpack.EndpointRootCase965Snapshots.Transition1
import Sixpack.EndpointRootCase965Snapshots.Transition2
import Sixpack.EndpointRootCase965Snapshots.Transition3
import Sixpack.EndpointRootCase965Snapshots.Transition4

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case965_snapshot_components_distinct (step : Fin 5) :
    rootCase965SnapshotComponent step ≠ rootCase965SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case965_snapshot_survivor_coverage (step : Fin 5) (component : Fin 6) :
    (if component = rootCase965SnapshotComponent step then
      rootCase965SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase965SnapshotRemoved step
    else rootCase965SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase965SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case965_snapshot_transition0 component
  · exact root_case965_snapshot_transition1 component
  · exact root_case965_snapshot_transition2 component
  · exact root_case965_snapshot_transition3 component
  · exact root_case965_snapshot_transition4 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case965_snapshot_final_empty :
    rootCase965SnapshotDomains 5 3 = ∅ := by decide +kernel

end Sixpack
