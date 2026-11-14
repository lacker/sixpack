import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase775Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase775SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,2,4,9,12,15] component

theorem root_case775_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase775SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase775SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case775_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 775).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 775 hcard component) :
    node ∈ rootCase775SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 775).orderEmbOfFin hcard = rootCase775SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase775SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase775SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 775 hcard component node hm
  rw [he] at h
  rw [root_case775_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
