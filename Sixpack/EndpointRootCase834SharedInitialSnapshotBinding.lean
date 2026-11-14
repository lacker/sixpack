import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase834Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase834SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,5,9,12,13] component

theorem root_case834_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase834SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase834SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case834_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 834).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 834 hcard component) :
    node ∈ rootCase834SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 834).orderEmbOfFin hcard = rootCase834SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase834SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase834SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 834 hcard component node hm
  rw [he] at h
  rw [root_case834_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
