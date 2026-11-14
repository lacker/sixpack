import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase479Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase479SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,1,6,10,11,14] component

theorem root_case479_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase479SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase479SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case479_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 479).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 479 hcard component) :
    node ∈ rootCase479SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 479).orderEmbOfFin hcard = rootCase479SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase479SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase479SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 479 hcard component node hm
  rw [he] at h
  rw [root_case479_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
