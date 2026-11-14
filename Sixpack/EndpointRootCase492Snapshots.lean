import Sixpack.EndpointRootCase492Snapshots.Transition0
import Sixpack.EndpointRootCase492Snapshots.Transition1
import Sixpack.EndpointRootCase492Snapshots.Transition2
import Sixpack.EndpointRootCase492Snapshots.Transition3

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case492_snapshot_components_distinct (step : Fin 4) :
    rootCase492SnapshotComponent step ≠ rootCase492SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case492_snapshot_survivor_coverage (step : Fin 4) (component : Fin 6) :
    (if component = rootCase492SnapshotComponent step then
      rootCase492SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase492SnapshotRemoved step
    else rootCase492SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase492SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case492_snapshot_transition0 component
  · exact root_case492_snapshot_transition1 component
  · exact root_case492_snapshot_transition2 component
  · exact root_case492_snapshot_transition3 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case492_snapshot_final_empty :
    rootCase492SnapshotDomains 4 3 = ∅ := by decide +kernel

end Sixpack
