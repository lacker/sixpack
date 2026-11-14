import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase1350Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase1350SharedInitialGroup (component : Fin 6) : Fin 16 := ![1,3,10,11,12,14] component

theorem root_case1350_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase1350SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase1350SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case1350_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 1350).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 1350 hcard component) :
    node ∈ rootCase1350SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 1350).orderEmbOfFin hcard = rootCase1350SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase1350SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase1350SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 1350 hcard component node hm
  rw [he] at h
  rw [root_case1350_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
