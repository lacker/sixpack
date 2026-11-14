import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase142Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase142SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,1,2,5,9,10] component

theorem root_case142_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase142SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase142SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case142_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 142).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 142 hcard component) :
    node ∈ rootCase142SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 142).orderEmbOfFin hcard = rootCase142SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase142SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase142SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 142 hcard component node hm
  rw [he] at h
  rw [root_case142_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
