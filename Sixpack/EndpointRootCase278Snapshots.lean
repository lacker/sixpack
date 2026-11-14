import Sixpack.EndpointRootCase278Snapshots.Transition0
import Sixpack.EndpointRootCase278Snapshots.Transition1
import Sixpack.EndpointRootCase278Snapshots.Transition2

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case278_snapshot_components_distinct (step : Fin 3) :
    rootCase278SnapshotComponent step ≠ rootCase278SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case278_snapshot_survivor_coverage (step : Fin 3) (component : Fin 6) :
    (if component = rootCase278SnapshotComponent step then
      rootCase278SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase278SnapshotRemoved step
    else rootCase278SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase278SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case278_snapshot_transition0 component
  · exact root_case278_snapshot_transition1 component
  · exact root_case278_snapshot_transition2 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case278_snapshot_final_empty :
    rootCase278SnapshotDomains 3 4 = ∅ := by decide +kernel

end Sixpack
