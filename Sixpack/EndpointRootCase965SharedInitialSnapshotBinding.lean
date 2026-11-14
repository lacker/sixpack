import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase965Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase965SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,3,4,8,10,12] component

theorem root_case965_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase965SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase965SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case965_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 965).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 965 hcard component) :
    node ∈ rootCase965SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 965).orderEmbOfFin hcard = rootCase965SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase965SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase965SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 965 hcard component node hm
  rw [he] at h
  rw [root_case965_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
