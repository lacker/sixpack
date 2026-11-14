import Sixpack.EndpointRootCase1088Snapshots.Transition0
import Sixpack.EndpointRootCase1088Snapshots.Transition1
import Sixpack.EndpointRootCase1088Snapshots.Transition2

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case1088_snapshot_components_distinct (step : Fin 3) :
    rootCase1088SnapshotComponent step ≠ rootCase1088SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case1088_snapshot_survivor_coverage (step : Fin 3) (component : Fin 6) :
    (if component = rootCase1088SnapshotComponent step then
      rootCase1088SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase1088SnapshotRemoved step
    else rootCase1088SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase1088SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case1088_snapshot_transition0 component
  · exact root_case1088_snapshot_transition1 component
  · exact root_case1088_snapshot_transition2 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case1088_snapshot_final_empty :
    rootCase1088SnapshotDomains 3 1 = ∅ := by decide +kernel

end Sixpack
