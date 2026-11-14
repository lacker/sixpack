import Sixpack.EndpointRootCase1341ParentCertificates
import Sixpack.EndpointRootCase1341ParentDomainTransfer.Component0
import Sixpack.EndpointRootCase1341ParentDomainTransfer.Component1
import Sixpack.EndpointRootCase1341ParentDomainTransfer.Component2
import Sixpack.EndpointRootCase1341ParentDomainTransfer.Component3
import Sixpack.EndpointRootCase1341ParentDomainTransfer.Component4
import Sixpack.EndpointRootCase1341ParentDomainTransfer.Component5

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

/-- All actual clash hypotheses must be supplied before parent entry. -/
theorem root_case1341_parent_certificates_enter_selected_domains
    (L : ℝ) (hrows : RootCase1341ParentClashHypotheses endpointRootSpatialAngleRegions)
    (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ rootCase1341SnapshotDomains 35 i ∧
      RegionRepresents (endpointRootSpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case1341SelectedRootDomains i ∧
      RegionRepresents (endpointRootSpatialAngleRegions (choice i)) (T i) := by
  apply geometric_search_allowed_domains_preserve_packing endpointRootSpatialAngleRegions
    (rootCase1341SnapshotDomains 35) b31Case1341SelectedRootDomains L ?_ T hpack choice hchoice
  intro component
  fin_cases component
  · rw [← root_case1341_parent_component0_domains]
    exact endpoint_root_case1341_parent_c0_n200_no_packing
      endpointRootSpatialAngleRegions L hrows
  · rw [← root_case1341_parent_component1_domains]
    exact endpoint_root_case1341_parent_c1_n20_no_packing
      endpointRootSpatialAngleRegions L hrows
  · rw [← root_case1341_parent_component2_domains]
    exact endpoint_root_case1341_parent_c2_n8_no_packing
      endpointRootSpatialAngleRegions L hrows
  · rw [← root_case1341_parent_component3_domains]
    exact endpoint_root_case1341_parent_c3_n20_no_packing
      endpointRootSpatialAngleRegions L hrows
  · rw [← root_case1341_parent_component4_domains]
    exact endpoint_root_case1341_parent_c4_n8_no_packing
      endpointRootSpatialAngleRegions L hrows
  · rw [← root_case1341_parent_component5_domains]
    exact endpoint_root_case1341_parent_c5_n44_no_packing
      endpointRootSpatialAngleRegions L hrows

end
end Sixpack
