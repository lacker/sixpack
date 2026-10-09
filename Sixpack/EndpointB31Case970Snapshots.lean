import Sixpack.EndpointB31Case970Snapshots.Transition0
import Sixpack.EndpointB31Case970Snapshots.Transition1
import Sixpack.EndpointB31Case970Snapshots.Transition2
import Sixpack.EndpointB31Case970Snapshots.Transition3
import Sixpack.EndpointB31Case970Snapshots.Transition4
import Sixpack.EndpointB31Case970Snapshots.Transition5
import Sixpack.EndpointB31Case970Snapshots.Transition6
import Sixpack.EndpointB31Case970Snapshots.Transition7

set_option maxRecDepth 100000

namespace Sixpack

theorem b31_case970_snapshot_components_distinct (step : Fin 8) :
    b31Case970SnapshotComponent step ≠ b31Case970SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem b31_case970_snapshot_survivor_coverage (step : Fin 8) (component : Fin 6) :
    (if component = b31Case970SnapshotComponent step then
      b31Case970SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ b31Case970SnapshotRemoved step
    else b31Case970SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      b31Case970SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact b31_case970_snapshot_transition0 component
  · exact b31_case970_snapshot_transition1 component
  · exact b31_case970_snapshot_transition2 component
  · exact b31_case970_snapshot_transition3 component
  · exact b31_case970_snapshot_transition4 component
  · exact b31_case970_snapshot_transition5 component
  · exact b31_case970_snapshot_transition6 component
  · exact b31_case970_snapshot_transition7 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem b31_case970_snapshot_final_empty :
    b31Case970SnapshotDomains 8 4 = ∅ := by decide +kernel

end Sixpack
