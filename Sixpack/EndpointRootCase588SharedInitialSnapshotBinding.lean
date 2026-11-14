import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase588Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase588SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,3,6,9,15] component

theorem root_case588_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase588SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase588SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case588_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 588).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 588 hcard component) :
    node ∈ rootCase588SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 588).orderEmbOfFin hcard = rootCase588SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase588SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase588SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 588 hcard component node hm
  rw [he] at h
  rw [root_case588_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
