import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase773Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase773SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,4,9,12,13] component

theorem root_case773_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase773SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase773SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case773_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 773).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 773 hcard component) :
    node ∈ rootCase773SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 773).orderEmbOfFin hcard = rootCase773SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase773SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase773SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 773 hcard component node hm
  rw [he] at h
  rw [root_case773_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
