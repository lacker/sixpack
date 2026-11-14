import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase416Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase416SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,1,4,6,9,11] component

theorem root_case416_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase416SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase416SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case416_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 416).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 416 hcard component) :
    node ∈ rootCase416SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 416).orderEmbOfFin hcard = rootCase416SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase416SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase416SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 416 hcard component node hm
  rw [he] at h
  rw [root_case416_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
