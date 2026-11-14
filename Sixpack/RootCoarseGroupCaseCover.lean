import Sixpack.RootCoarseGroupDomains
import Sixpack.RootCoarseGroupCaseCoverCore

namespace Sixpack
noncomputable section

/-- Actual ordered case choices enter the shared concrete group domains.
The shared lookup theorem must be kernel-verified for every root record. -/
theorem endpoint_root_case_shared_group_cover
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6)
    (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain index hcard component) :
    node ∈ rootCoarseGroupDomain ((coarseCaseRepresentative index).orderEmbOfFin hcard component) := by
  exact endpoint_root_case_shared_group_cover_of_lookup root_coarse_group_lookup_checked
    index hcard component node hm

end
end Sixpack
