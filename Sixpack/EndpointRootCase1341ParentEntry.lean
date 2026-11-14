import Sixpack.EndpointRootCase1341ParentClashDischarge
import Sixpack.EndpointRootCase1341ParentDomainTransfer
import Sixpack.EndpointB31Case1341RootClosure

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

/-- The actual row proofs supply every geometric clash hypothesis. -/
theorem root_case1341_parent_clashes_enter_selected_domains
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ rootCase1341SnapshotDomains 35 i ∧
      RegionRepresents (endpointRootSpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case1341SelectedRootDomains i ∧
      RegionRepresents (endpointRootSpatialAngleRegions (choice i)) (T i) := by
  exact root_case1341_parent_certificates_enter_selected_domains L
    root_case1341_parent_clash_hypotheses_accepted T hpack choice hchoice

/-- Exclude all actual packings in the nonempty final support domains. -/
theorem root_case1341_support_final_no_packing (L : ℝ) (hbound : L ≤ outerBound) :
    ¬ RepresentedPackingOnDomains endpointRootSpatialAngleRegions
      (rootCase1341SnapshotDomains 35) L := by
  rintro ⟨T,hpack,choice,hchoice⟩
  have hselected := root_case1341_parent_clashes_enter_selected_domains
    L T hpack choice hchoice
  exact b31_case1341_selected_root_no_packing L hbound ⟨T,hpack,choice,hselected⟩

end
end Sixpack
