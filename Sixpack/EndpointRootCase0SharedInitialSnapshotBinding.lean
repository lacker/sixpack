import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase0SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,1,2,3,4,5] component

theorem root_case0_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase0SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase0SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case0_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 0).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 0 hcard component) :
    node ∈ rootCase0SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 0).orderEmbOfFin hcard = rootCase0SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase0SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase0SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 0 hcard component node hm
  rw [he] at h
  rw [root_case0_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
