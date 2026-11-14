import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase1088Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase1088SharedInitialGroup (component : Fin 6) : Fin 16 := ![1,2,3,4,5,7] component

theorem root_case1088_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase1088SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase1088SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case1088_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 1088).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 1088 hcard component) :
    node ∈ rootCase1088SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 1088).orderEmbOfFin hcard = rootCase1088SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase1088SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase1088SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 1088 hcard component node hm
  rw [he] at h
  rw [root_case1088_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
