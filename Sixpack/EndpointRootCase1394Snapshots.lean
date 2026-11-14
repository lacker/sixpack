import Sixpack.EndpointRootCase1394Snapshots.Transition0
import Sixpack.EndpointRootCase1394Snapshots.Transition1
import Sixpack.EndpointRootCase1394Snapshots.Transition2
import Sixpack.EndpointRootCase1394Snapshots.Transition3
import Sixpack.EndpointRootCase1394Snapshots.Transition4
import Sixpack.EndpointRootCase1394Snapshots.Transition5
import Sixpack.EndpointRootCase1394Snapshots.Transition6
import Sixpack.EndpointRootCase1394Snapshots.Transition7
import Sixpack.EndpointRootCase1394Snapshots.Transition8

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case1394_snapshot_components_distinct (step : Fin 9) :
    rootCase1394SnapshotComponent step ≠ rootCase1394SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case1394_snapshot_survivor_coverage (step : Fin 9) (component : Fin 6) :
    (if component = rootCase1394SnapshotComponent step then
      rootCase1394SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase1394SnapshotRemoved step
    else rootCase1394SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase1394SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case1394_snapshot_transition0 component
  · exact root_case1394_snapshot_transition1 component
  · exact root_case1394_snapshot_transition2 component
  · exact root_case1394_snapshot_transition3 component
  · exact root_case1394_snapshot_transition4 component
  · exact root_case1394_snapshot_transition5 component
  · exact root_case1394_snapshot_transition6 component
  · exact root_case1394_snapshot_transition7 component
  · exact root_case1394_snapshot_transition8 component

/-- Finite survivor bookkeeping ends in an actual empty component.
This alone does not justify any of the geometric deletions. -/
theorem root_case1394_snapshot_final_empty :
    rootCase1394SnapshotDomains 9 3 = ∅ := by decide +kernel

end Sixpack
