import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase982Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase982SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,3,4,9,11,15] component

theorem root_case982_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase982SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase982SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case982_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 982).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 982 hcard component) :
    node ∈ rootCase982SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 982).orderEmbOfFin hcard = rootCase982SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase982SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase982SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 982 hcard component node hm
  rw [he] at h
  rw [root_case982_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
