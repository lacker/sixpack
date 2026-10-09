import Sixpack.CoarseCaseReduction.Sound
import Sixpack.AssignedPacking

namespace Sixpack
noncomputable section

/-- A six-triangle assignment with a given unordered pattern can be reindexed
into that pattern's increasing production-group order. -/
theorem coarse_group_order_permutation (groups : Fin 6 → Fin 16)
    (hinj : Function.Injective groups) (P : Finset (Fin 16))
    (hP : coarseGroupPattern groups = P) (hcard : P.card = 6) :
    ∃ σ : Equiv.Perm (Fin 6), ∀ i, groups (σ i) = P.orderEmbOfFin hcard i := by
  let f : Fin 6 → {g : Fin 16 // g ∈ P} := fun i =>
    ⟨groups i,by rw [← hP]; exact Finset.mem_image.mpr ⟨i,Finset.mem_univ i,rfl⟩⟩
  have hf : Function.Bijective f := by
    constructor
    · intro i j h
      exact hinj (congrArg Subtype.val h)
    · intro g
      have hg : g.val ∈ coarseGroupPattern groups := by rw [hP]; exact g.property
      obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hg
      exact ⟨i,Subtype.ext hi⟩
  let e : Fin 6 ≃ {g : Fin 16 // g ∈ P} := Equiv.ofBijective f hf
  let o := P.orderIsoOfFin hcard
  let σ : Equiv.Perm (Fin 6) := o.toEquiv.trans e.symm
  refine ⟨σ,?_⟩
  intro i
  have he : f (e.symm (o i)) = o i := e.apply_symm_apply (o i)
  exact congrArg Subtype.val he

/-- Finite representative coverage supplies a geometric packing reindexed in
increasing case-group order, so case domains can be assigned by their slots. -/
theorem checked_endpoint_ordered_coarse_representative_cover
    (hcheck : ∀ index, checkCoarseCaseTuple index = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ s : Fin 6, ∃ index : Fin 1396, ∃ σ : Equiv.Perm (Fin 6),
      ∃ hcard : (coarseCaseRepresentative index).card = 6,
      Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T (σ i) v)) ∧
      ∀ i, InCoarseCell (productionCoarseCell
        ((coarseCaseRepresentative index).orderEmbOfFin hcard i))
        (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound
          (containerInverseIso optimum (coarseCaseIso s) (T (σ i) v))))) := by
  obtain ⟨s,index,groups,hpack',hinj,hP,hm⟩ :=
    checked_endpoint_coarse_representative_cover hcheck T hpack
  have hcard : (coarseCaseRepresentative index).card = 6 := by
    rw [← hP]
    exact coarse_group_pattern_card groups hinj
  obtain ⟨σ,hσ⟩ := coarse_group_order_permutation groups hinj _ hP hcard
  refine ⟨s,index,σ,hcard,packing_reindex _ _ σ hpack',?_⟩
  intro i
  rw [← hσ i]
  exact hm (σ i)

end
end Sixpack
