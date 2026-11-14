import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase1341Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase1341SharedInitialGroup (component : Fin 6) : Fin 16 := ![1,3,5,8,10,13] component

theorem root_case1341_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase1341SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase1341SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case1341_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 1341).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 1341 hcard component) :
    node ∈ rootCase1341SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 1341).orderEmbOfFin hcard = rootCase1341SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase1341SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase1341SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 1341 hcard component node hm
  rw [he] at h
  rw [root_case1341_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
