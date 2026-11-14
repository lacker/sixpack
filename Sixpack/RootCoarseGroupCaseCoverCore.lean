import Sixpack.RootCoarseGroupDomains.Data
import Sixpack.CoarseRootCases

namespace Sixpack
noncomputable section

/-- Logical group coverage, with the exhaustive lookup obligation explicit. -/
theorem root_coarse_group_domain_cover_of_lookup
    (hlookup : ∀ node : Fin 34660, RootCoarseGroupLookupChecked node)
    (group : Fin 16) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = group) : node ∈ rootCoarseGroupDomain group := by
  have h := hlookup node
  change rootCoarseGroupNode (endpointRootDeclaredCoarseGroup node)
    (rootCoarseGroupPosition (endpointRootDeclaredCoarseGroup node) node) = node at h
  rw [hg] at h
  exact Finset.mem_image.mpr ⟨rootCoarseGroupPosition group node,Finset.mem_univ _,h⟩

/-- All ordered cases use the same lookup obligation; this supplies no lookup
certificate by assumption-free computation. -/
theorem endpoint_root_case_shared_group_cover_of_lookup
    (hlookup : ∀ node : Fin 34660, RootCoarseGroupLookupChecked node)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6)
    (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain index hcard component) :
    node ∈ rootCoarseGroupDomain ((coarseCaseRepresentative index).orderEmbOfFin hcard component) := by
  simp only [endpointRootCaseDomain,Finset.mem_filter,Finset.mem_univ,true_and] at hm
  exact root_coarse_group_domain_cover_of_lookup hlookup _ node hm

end
end Sixpack
