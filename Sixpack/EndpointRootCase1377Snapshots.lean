import Sixpack.EndpointRootCase1377Snapshots.Transition0
import Sixpack.EndpointRootCase1377Snapshots.Transition1
import Sixpack.EndpointRootCase1377Snapshots.Transition2
import Sixpack.EndpointRootCase1377Snapshots.Transition3
import Sixpack.EndpointRootCase1377Snapshots.Transition4
import Sixpack.EndpointRootCase1377Snapshots.Transition5
import Sixpack.EndpointRootCase1377Snapshots.Transition6
import Sixpack.EndpointRootCase1377Snapshots.Transition7
import Sixpack.EndpointRootCase1377Snapshots.Transition8
import Sixpack.EndpointRootCase1377Snapshots.Transition9

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case1377_snapshot_components_distinct (step : Fin 10) :
    rootCase1377SnapshotComponent step ≠ rootCase1377SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case1377_snapshot_survivor_coverage (step : Fin 10) (component : Fin 6) :
    (if component = rootCase1377SnapshotComponent step then
      rootCase1377SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase1377SnapshotRemoved step
    else rootCase1377SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase1377SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case1377_snapshot_transition0 component
  · exact root_case1377_snapshot_transition1 component
  · exact root_case1377_snapshot_transition2 component
  · exact root_case1377_snapshot_transition3 component
  · exact root_case1377_snapshot_transition4 component
  · exact root_case1377_snapshot_transition5 component
  · exact root_case1377_snapshot_transition6 component
  · exact root_case1377_snapshot_transition7 component
  · exact root_case1377_snapshot_transition8 component
  · exact root_case1377_snapshot_transition9 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case1377_snapshot_final_empty :
    rootCase1377SnapshotDomains 10 2 = ∅ := by decide +kernel

end Sixpack
