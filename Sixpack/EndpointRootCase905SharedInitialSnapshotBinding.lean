import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase905Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase905SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,8,9,14,15] component

theorem root_case905_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase905SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase905SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case905_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 905).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 905 hcard component) :
    node ∈ rootCase905SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 905).orderEmbOfFin hcard = rootCase905SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase905SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase905SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 905 hcard component node hm
  rw [he] at h
  rw [root_case905_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
