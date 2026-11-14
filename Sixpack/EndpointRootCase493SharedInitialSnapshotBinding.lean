import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase493Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase493SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,3,4,6,8] component

theorem root_case493_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase493SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase493SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case493_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 493).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 493 hcard component) :
    node ∈ rootCase493SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 493).orderEmbOfFin hcard = rootCase493SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase493SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase493SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 493 hcard component node hm
  rw [he] at h
  rw [root_case493_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
