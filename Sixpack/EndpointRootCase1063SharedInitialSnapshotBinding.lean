import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase1063Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase1063SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,4,5,9,11,15] component

theorem root_case1063_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase1063SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase1063SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case1063_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 1063).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 1063 hcard component) :
    node ∈ rootCase1063SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 1063).orderEmbOfFin hcard = rootCase1063SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase1063SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase1063SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 1063 hcard component node hm
  rw [he] at h
  rw [root_case1063_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
