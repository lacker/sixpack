import Sixpack.RootCoarseCoreAssignment

namespace Sixpack
noncomputable section

/-- Extend an injective assignment from arbitrary core slots to all triangles. -/
theorem root_core_slot_assignment_permutation {k : ℕ}
    (slots owners : Fin k → Fin 6)
    (hslots : Function.Injective slots) (howners : Function.Injective owners) :
    ∃ σ : Equiv.Perm (Fin 6), ∀ i, σ (slots i) = owners i := by
  classical
  let f : Fin k ↪ Fin 6 := ⟨slots, hslots⟩
  let g : Fin k ↪ Fin 6 := ⟨owners, howners⟩
  let e := f.toEquivRange.symm.trans g.toEquivRange
  refine ⟨e.extendSubtype, ?_⟩
  intro i
  have hm : slots i ∈ Set.range f := ⟨i, rfl⟩
  rw [e.extendSubtype_apply_of_mem (slots i) hm]
  have hs : (⟨slots i, hm⟩ : {v // v ∈ Set.range f}) = f.toEquivRange i := rfl
  change (e ⟨slots i, hm⟩).val = owners i
  rw [hs]
  simp only [e, Equiv.trans_apply, Equiv.symm_apply_apply]
  rfl

/-- Place distinct selected coarse groups into any injective core-slot layout. -/
theorem root_coarse_groups_core_slot_assignment {k : ℕ}
    (slots : Fin k → Fin 6) (hslots : Function.Injective slots)
    (groups : Fin 6 → Fin 16) (core : Fin k → Fin 16)
    (hinj : Function.Injective core)
    (hmem : ∀ j, ∃ i, groups i = core j) :
    ∃ σ : Equiv.Perm (Fin 6), ∀ j, groups (σ (slots j)) = core j := by
  classical
  choose owners howners using hmem
  have ho : Function.Injective owners := by
    intro i j h
    apply hinj
    have he := congrArg groups h
    rw [howners i, howners j] at he
    exact he
  obtain ⟨σ, hσ⟩ := root_core_slot_assignment_permutation slots owners hslots ho
  refine ⟨σ, ?_⟩
  intro j
  rw [hσ j]
  exact howners j

/-- Locate a core of an actual root representative in arbitrary triangle slots. -/
theorem root_coarse_case_core_slot_assignment {k : ℕ}
    (slots : Fin k → Fin 6) (hslots : Function.Injective slots)
    (caseIndex : Fin 1396) (hcard : (coarseCaseRepresentative caseIndex).card = 6)
    (groups : Fin k → Fin 16) (hinj : Function.Injective groups)
    (hmem : ∀ i, groups i ∈ coarseCaseRepresentative caseIndex) :
    ∃ σ : Equiv.Perm (Fin 6), ∀ i,
      (coarseCaseRepresentative caseIndex).orderEmbOfFin hcard (σ (slots i)) = groups i := by
  classical
  let owners : Fin k → Fin 6 := fun i =>
    ((coarseCaseRepresentative caseIndex).orderIsoOfFin hcard).symm ⟨groups i, hmem i⟩
  have howners (i : Fin k) :
      (coarseCaseRepresentative caseIndex).orderEmbOfFin hcard (owners i) = groups i := by
    exact congrArg Subtype.val
      (((coarseCaseRepresentative caseIndex).orderIsoOfFin hcard).apply_symm_apply ⟨groups i, hmem i⟩)
  have ho : Function.Injective owners := by
    intro i j h
    apply hinj
    have he := congrArg ((coarseCaseRepresentative caseIndex).orderEmbOfFin hcard) h
    rw [howners i, howners j] at he
    exact he
  obtain ⟨σ, hσ⟩ := root_core_slot_assignment_permutation slots owners hslots ho
  refine ⟨σ, ?_⟩
  intro i
  rw [hσ i]
  exact howners i

end
end Sixpack
