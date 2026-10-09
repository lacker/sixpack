import Sixpack.EndpointB31SnapshotAssembly.Transition0
import Sixpack.EndpointB31SnapshotAssembly.Transition1
import Sixpack.EndpointB31SnapshotAssembly.Transition2
import Sixpack.EndpointB31SnapshotAssembly.Transition3
import Sixpack.EndpointB31SnapshotAssembly.Transition4
import Sixpack.EndpointB31SnapshotAssembly.Transition5
import Sixpack.EndpointB31SnapshotAssembly.Transition6
import Sixpack.EndpointB31SnapshotAssembly.Transition7
import Sixpack.EndpointB31SnapshotAssembly.Transition8
import Sixpack.EndpointB31SnapshotAssembly.Transition9
import Sixpack.EndpointB31SnapshotAssembly.Transition10
import Sixpack.EndpointB31SnapshotAssembly.Transition11
import Sixpack.EndpointB31SnapshotAssembly.Transition12
import Sixpack.EndpointB31SnapshotAssembly.Transition13
import Sixpack.EndpointB31SnapshotAssembly.Transition14
import Sixpack.EndpointB31SnapshotAssembly.Transition15
import Sixpack.EndpointB31SnapshotAssembly.Transition16
import Sixpack.EndpointB31SnapshotAssembly.Transition17
import Sixpack.EndpointB31SnapshotAssembly.Transition18
import Sixpack.EndpointB31SnapshotAssembly.Transition19
import Sixpack.EndpointB31SnapshotAssembly.Transition20

namespace Sixpack

/-- Every accepted partition is included in the production assembly. -/
theorem b31_all_partition_survivors (step : Fin 21) :
    b31PartitionOldDomains step \ b31PartitionRemovedDomains step ⊆
      b31PartitionKeptDomains step := by
  fin_cases step
  · exact b31_partition0_survivors
  · exact b31_partition1_survivors
  · exact b31_partition2_survivors
  · exact b31_partition3_survivors
  · exact b31_partition4_survivors
  · exact b31_partition5_survivors
  · exact b31_partition6_survivors
  · exact b31_partition7_survivors
  · exact b31_partition8_survivors
  · exact b31_partition9_survivors
  · exact b31_partition10_survivors
  · exact b31_partition11_survivors
  · exact b31_partition12_survivors
  · exact b31_partition13_survivors
  · exact b31_partition14_survivors
  · exact b31_partition15_survivors
  · exact b31_partition16_survivors
  · exact b31_partition17_survivors
  · exact b31_partition18_survivors
  · exact b31_partition19_survivors
  · exact b31_partition20_survivors

/-- The explicit snapshots preserve all choices surviving the declared
removal. Geometric justification for each removal remains separate. -/
theorem b31_snapshot_survivor_coverage (step : Fin 21) (component : Fin 6) :
    (if component = b31PartitionComponent step then
      b31SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component \ b31PartitionRemovedDomains step
    else b31SnapshotDomains ⟨step.val,by have h := step.isLt; omega⟩ component) ⊆
      b31SnapshotDomains ⟨step.val+1,by have h := step.isLt; omega⟩ component := by
  fin_cases step
  · exact b31_snapshot_transition0 component
  · exact b31_snapshot_transition1 component
  · exact b31_snapshot_transition2 component
  · exact b31_snapshot_transition3 component
  · exact b31_snapshot_transition4 component
  · exact b31_snapshot_transition5 component
  · exact b31_snapshot_transition6 component
  · exact b31_snapshot_transition7 component
  · exact b31_snapshot_transition8 component
  · exact b31_snapshot_transition9 component
  · exact b31_snapshot_transition10 component
  · exact b31_snapshot_transition11 component
  · exact b31_snapshot_transition12 component
  · exact b31_snapshot_transition13 component
  · exact b31_snapshot_transition14 component
  · exact b31_snapshot_transition15 component
  · exact b31_snapshot_transition16 component
  · exact b31_snapshot_transition17 component
  · exact b31_snapshot_transition18 component
  · exact b31_snapshot_transition19 component
  · exact b31_snapshot_transition20 component
/-- The final snapshot contains exactly the declared 36 retained choices. -/
theorem b31_snapshot_final_retained :
    Finset.univ.biUnion (b31SnapshotDomains 21) = b31SnapshotRetained := by
  decide +kernel

end Sixpack
