import Sixpack.EndpointRootCase924Snapshots.Transition0
import Sixpack.EndpointRootCase924Snapshots.Transition1
import Sixpack.EndpointRootCase924Snapshots.Transition2
import Sixpack.EndpointRootCase924Snapshots.Transition3
import Sixpack.EndpointRootCase924Snapshots.Transition4
import Sixpack.EndpointRootCase924Snapshots.Transition5

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case924_snapshot_components_distinct (step : Fin 6) :
    rootCase924SnapshotComponent step ≠ rootCase924SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case924_snapshot_survivor_coverage (step : Fin 6) (component : Fin 6) :
    (if component = rootCase924SnapshotComponent step then
      rootCase924SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase924SnapshotRemoved step
    else rootCase924SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase924SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case924_snapshot_transition0 component
  · exact root_case924_snapshot_transition1 component
  · exact root_case924_snapshot_transition2 component
  · exact root_case924_snapshot_transition3 component
  · exact root_case924_snapshot_transition4 component
  · exact root_case924_snapshot_transition5 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case924_snapshot_final_empty :
    rootCase924SnapshotDomains 6 4 = ∅ := by decide +kernel

end Sixpack
