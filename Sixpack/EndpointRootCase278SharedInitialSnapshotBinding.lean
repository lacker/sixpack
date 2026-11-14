import Sixpack.RootCoarseGroupCaseCover
import Sixpack.EndpointRootCase278Snapshots.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase278SharedInitialGroup (component : Fin 6) : Fin 16 := ![0,1,3,4,9,10] component

theorem root_case278_shared_initial_snapshot_identity (component : Fin 6) :
    rootCase278SnapshotDomains 0 component = rootCoarseGroupDomain (rootCase278SharedInitialGroup component) := by
  fin_cases component <;> rfl

/-- Every actual case choice enters snapshot zero using shared group coverage. -/
theorem root_case278_actual_initial_snapshot_cover_shared
    (hcard : (coarseCaseRepresentative 278).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 278 hcard component) :
    node ∈ rootCase278SnapshotDomains 0 component := by
  have he : (coarseCaseRepresentative 278).orderEmbOfFin hcard = rootCase278SharedInitialGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase278SharedInitialGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase278SharedInitialGroup]
      decide +kernel
  have h := endpoint_root_case_shared_group_cover 278 hcard component node hm
  rw [he] at h
  rw [root_case278_shared_initial_snapshot_identity]
  exact h

end
end Sixpack
