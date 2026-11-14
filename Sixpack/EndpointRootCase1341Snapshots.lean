import Sixpack.EndpointRootCase1341Snapshots.Transition0
import Sixpack.EndpointRootCase1341Snapshots.Transition1
import Sixpack.EndpointRootCase1341Snapshots.Transition2
import Sixpack.EndpointRootCase1341Snapshots.Transition3
import Sixpack.EndpointRootCase1341Snapshots.Transition4
import Sixpack.EndpointRootCase1341Snapshots.Transition5
import Sixpack.EndpointRootCase1341Snapshots.Transition6
import Sixpack.EndpointRootCase1341Snapshots.Transition7
import Sixpack.EndpointRootCase1341Snapshots.Transition8
import Sixpack.EndpointRootCase1341Snapshots.Transition9
import Sixpack.EndpointRootCase1341Snapshots.Transition10
import Sixpack.EndpointRootCase1341Snapshots.Transition11
import Sixpack.EndpointRootCase1341Snapshots.Transition12
import Sixpack.EndpointRootCase1341Snapshots.Transition13
import Sixpack.EndpointRootCase1341Snapshots.Transition14
import Sixpack.EndpointRootCase1341Snapshots.Transition15
import Sixpack.EndpointRootCase1341Snapshots.Transition16
import Sixpack.EndpointRootCase1341Snapshots.Transition17
import Sixpack.EndpointRootCase1341Snapshots.Transition18
import Sixpack.EndpointRootCase1341Snapshots.Transition19
import Sixpack.EndpointRootCase1341Snapshots.Transition20
import Sixpack.EndpointRootCase1341Snapshots.Transition21
import Sixpack.EndpointRootCase1341Snapshots.Transition22
import Sixpack.EndpointRootCase1341Snapshots.Transition23
import Sixpack.EndpointRootCase1341Snapshots.Transition24
import Sixpack.EndpointRootCase1341Snapshots.Transition25
import Sixpack.EndpointRootCase1341Snapshots.Transition26
import Sixpack.EndpointRootCase1341Snapshots.Transition27
import Sixpack.EndpointRootCase1341Snapshots.Transition28
import Sixpack.EndpointRootCase1341Snapshots.Transition29
import Sixpack.EndpointRootCase1341Snapshots.Transition30
import Sixpack.EndpointRootCase1341Snapshots.Transition31
import Sixpack.EndpointRootCase1341Snapshots.Transition32
import Sixpack.EndpointRootCase1341Snapshots.Transition33
import Sixpack.EndpointRootCase1341Snapshots.Transition34

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case1341_snapshot_components_distinct (step : Fin 35) :
    rootCase1341SnapshotComponent step ≠ rootCase1341SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case1341_snapshot_survivor_coverage (step : Fin 35) (component : Fin 6) :
    (if component = rootCase1341SnapshotComponent step then
      rootCase1341SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase1341SnapshotRemoved step
    else rootCase1341SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase1341SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case1341_snapshot_transition0 component
  · exact root_case1341_snapshot_transition1 component
  · exact root_case1341_snapshot_transition2 component
  · exact root_case1341_snapshot_transition3 component
  · exact root_case1341_snapshot_transition4 component
  · exact root_case1341_snapshot_transition5 component
  · exact root_case1341_snapshot_transition6 component
  · exact root_case1341_snapshot_transition7 component
  · exact root_case1341_snapshot_transition8 component
  · exact root_case1341_snapshot_transition9 component
  · exact root_case1341_snapshot_transition10 component
  · exact root_case1341_snapshot_transition11 component
  · exact root_case1341_snapshot_transition12 component
  · exact root_case1341_snapshot_transition13 component
  · exact root_case1341_snapshot_transition14 component
  · exact root_case1341_snapshot_transition15 component
  · exact root_case1341_snapshot_transition16 component
  · exact root_case1341_snapshot_transition17 component
  · exact root_case1341_snapshot_transition18 component
  · exact root_case1341_snapshot_transition19 component
  · exact root_case1341_snapshot_transition20 component
  · exact root_case1341_snapshot_transition21 component
  · exact root_case1341_snapshot_transition22 component
  · exact root_case1341_snapshot_transition23 component
  · exact root_case1341_snapshot_transition24 component
  · exact root_case1341_snapshot_transition25 component
  · exact root_case1341_snapshot_transition26 component
  · exact root_case1341_snapshot_transition27 component
  · exact root_case1341_snapshot_transition28 component
  · exact root_case1341_snapshot_transition29 component
  · exact root_case1341_snapshot_transition30 component
  · exact root_case1341_snapshot_transition31 component
  · exact root_case1341_snapshot_transition32 component
  · exact root_case1341_snapshot_transition33 component
  · exact root_case1341_snapshot_transition34 component
end Sixpack
