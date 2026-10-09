import Sixpack.CoarseCaseReduction.Ordered
import Sixpack.CoarseRootCompatibility
import Sixpack.CertifiedRadiusEndpoint

namespace Sixpack
noncomputable section

/-- Initial production case domain, using the checked declared root group. -/
def endpointRootCaseDomain (index : Fin 1396)
    (hcard : (coarseCaseRepresentative index).card = 6) (i : Fin 6) : Finset (Fin 34660) :=
  Finset.univ.filter (fun node => endpointRootDeclaredCoarseGroup node =
    (coarseCaseRepresentative index).orderEmbOfFin hcard i)

/-- The representative packing has a compatible root-record choice in every
ordered case domain, including centroids on shared spatial boundaries. -/
theorem checked_endpoint_ordered_root_case_cover
    (hcheck : ∀ index, checkCoarseCaseTuple index = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ s : Fin 6, ∃ index : Fin 1396, ∃ σ : Equiv.Perm (Fin 6),
      ∃ hcard : (coarseCaseRepresentative index).card = 6,
      ∃ choice : Fin 6 → Fin 34660,
      Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T (σ i) v)) ∧
      Function.Injective choice ∧ ∀ i,
        choice i ∈ endpointRootCaseDomain index hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
          (fun v => centerEmbed optimum outerBound
            (containerInverseIso optimum (coarseCaseIso s) (T (σ i) v))) := by
  obtain ⟨s,index,σ,hcard,hpack',hm⟩ :=
    checked_endpoint_ordered_coarse_representative_cover hcheck T hpack
  obtain ⟨choice,hchoice⟩ := endpoint_root_assigned_coarse_cover _
    (packing_centerEmbed hpack' optimum_lt_outerBound)
    (fun i => (coarseCaseRepresentative index).orderEmbOfFin hcard i) hm
  refine ⟨s,index,σ,hcard,choice,hpack',?_,?_⟩
  · intro i j heq
    have h := congrArg endpointRootDeclaredCoarseGroup heq
    rw [(hchoice i).2,(hchoice j).2] at h
    exact (coarseCaseRepresentative index).orderEmbOfFin hcard |>.injective h
  · intro i
    refine ⟨?_,(hchoice i).1⟩
    simp only [endpointRootCaseDomain,Finset.mem_filter,Finset.mem_univ,true_and]
    exact (hchoice i).2

/-- Boundary contact in the normalized, reindexed packing transfers to the
original packing by the proved geometric inverse-isometry equivalence. -/
theorem endpoint_ordered_case_boundary_transfer (T : Fin 6 → Triangle)
    (s : Fin 6) (σ : Equiv.Perm (Fin 6))
    (h : ∃ i v, OnBoundary optimum
      (containerInverseIso optimum (coarseCaseIso s) (T (σ i) v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  obtain ⟨i,v,hv⟩ := h
  exact ⟨σ i,v,(inverse_iso_boundary_iff optimum (coarseCaseIso s) (T (σ i) v)).mp hv⟩

/-- Remaining classification obligation stated on the actual ordered root case
packings. This hypothesis must be discharged by the production tree proofs. -/
def EndpointRootCaseClassification : Prop :=
  ∀ (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660),
    Packing optimum T →
    (∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) →
    ∃ i v, OnBoundary optimum (T i v)

theorem checked_endpoint_boundary_of_root_cases
    (hcheck : ∀ index, checkCoarseCaseTuple index = true)
    (hcases : EndpointRootCaseClassification)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ i v, OnBoundary optimum (T i v) := by
  obtain ⟨s,index,σ,hcard,choice,hpack',_,hchoice⟩ :=
    checked_endpoint_ordered_root_case_cover hcheck T hpack
  exact endpoint_ordered_case_boundary_transfer T s σ
    (hcases index hcard _ choice hpack' hchoice)

end
end Sixpack
