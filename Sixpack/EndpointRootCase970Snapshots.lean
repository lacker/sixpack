import Sixpack.EndpointRootCase970Snapshots.Transition0
import Sixpack.EndpointRootCase970Snapshots.Transition1
import Sixpack.EndpointRootCase970Snapshots.Transition2
import Sixpack.EndpointRootCase970Snapshots.Transition3
import Sixpack.EndpointRootCase970Snapshots.Transition4
import Sixpack.EndpointRootCase970Snapshots.Transition5
import Sixpack.EndpointRootCase970Snapshots.Transition6
import Sixpack.EndpointRootCase970Snapshots.Transition7
import Sixpack.EndpointRootCase970Snapshots.Transition8
import Sixpack.EndpointRootCase970Snapshots.Transition9
import Sixpack.EndpointRootCase970Snapshots.Transition10
import Sixpack.EndpointRootCase970Snapshots.Transition11
import Sixpack.EndpointRootCase970Snapshots.Transition12
import Sixpack.EndpointRootCase970Snapshots.Transition13
import Sixpack.EndpointRootCase970Snapshots.Transition14
import Sixpack.EndpointRootCase970Snapshots.Transition15
import Sixpack.EndpointRootCase970Snapshots.Transition16
import Sixpack.EndpointRootCase970Snapshots.Transition17
import Sixpack.EndpointRootCase970Snapshots.Transition18
import Sixpack.EndpointRootCase970Snapshots.Transition19
import Sixpack.EndpointRootCase970Snapshots.Transition20
import Sixpack.EndpointRootCase970Snapshots.Transition21

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case970_snapshot_components_distinct (step : Fin 22) :
    rootCase970SnapshotComponent step ≠ rootCase970SnapshotBlocker step := by
  fin_cases step <;> decide +kernel

theorem root_case970_snapshot_survivor_coverage (step : Fin 22) (component : Fin 6) :
    (if component = rootCase970SnapshotComponent step then
      rootCase970SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ rootCase970SnapshotRemoved step
    else rootCase970SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      rootCase970SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact root_case970_snapshot_transition0 component
  · exact root_case970_snapshot_transition1 component
  · exact root_case970_snapshot_transition2 component
  · exact root_case970_snapshot_transition3 component
  · exact root_case970_snapshot_transition4 component
  · exact root_case970_snapshot_transition5 component
  · exact root_case970_snapshot_transition6 component
  · exact root_case970_snapshot_transition7 component
  · exact root_case970_snapshot_transition8 component
  · exact root_case970_snapshot_transition9 component
  · exact root_case970_snapshot_transition10 component
  · exact root_case970_snapshot_transition11 component
  · exact root_case970_snapshot_transition12 component
  · exact root_case970_snapshot_transition13 component
  · exact root_case970_snapshot_transition14 component
  · exact root_case970_snapshot_transition15 component
  · exact root_case970_snapshot_transition16 component
  · exact root_case970_snapshot_transition17 component
  · exact root_case970_snapshot_transition18 component
  · exact root_case970_snapshot_transition19 component
  · exact root_case970_snapshot_transition20 component
  · exact root_case970_snapshot_transition21 component
end Sixpack
