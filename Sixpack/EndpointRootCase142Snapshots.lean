import Sixpack.EndpointRootCase142Snapshots.Transition0
import Sixpack.EndpointRootCase142Snapshots.Transition1
import Sixpack.EndpointRootCase142Snapshots.Transition2

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case142_snapshot_components_distinct (step : Fin 3) :
    rootCase142SnapshotComponent step ≠ rootCase142SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case142_snapshot_survivor_coverage (step : Fin 3) (component : Fin 6) :
    (if component = rootCase142SnapshotComponent step then
      rootCase142SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase142SnapshotRemoved step
    else rootCase142SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase142SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case142_snapshot_transition0 component
  · exact root_case142_snapshot_transition1 component
  · exact root_case142_snapshot_transition2 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case142_snapshot_final_empty :
    rootCase142SnapshotDomains 3 4 = ∅ := by decide +kernel

end Sixpack
