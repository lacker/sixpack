import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase924Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase924SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,9,11,12,13] component

theorem root_case924_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase924SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase924SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case924_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 924).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 924 hcard component) :
    node ∈ rootCase924SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 924).orderEmbOfFin hcard = rootCase924SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase924SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase924SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 924 hcard component node hm
  rw [he] at h
  rw [root_case924_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
