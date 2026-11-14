import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase538Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase538SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,3,5,7,13] component

theorem root_case538_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase538SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase538SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case538_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 538).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 538 hcard component) :
    node ∈ rootCase538SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 538).orderEmbOfFin hcard = rootCase538SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase538SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase538SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 538 hcard component node hm
  rw [he] at h
  rw [root_case538_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
