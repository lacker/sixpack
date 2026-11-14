import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase970Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase970SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,3,4,8,11,13] component

theorem root_case970_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase970SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase970SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case970_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 970).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 970 hcard component) :
    node ∈ rootCase970SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 970).orderEmbOfFin hcard = rootCase970SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase970SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase970SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 970 hcard component node hm
  rw [he] at h
  rw [root_case970_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
