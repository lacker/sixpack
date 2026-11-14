import Sixpack.RootCoarseGroupCaseCover
import Sixpack.AssignedPacking

namespace Sixpack
noncomputable section

/-- Extend any injective assignment of at most six core pieces to all triangles. -/
theorem root_core_assignment_permutation {k : ℕ} (hk : k ≤ 6)
    (owners : Fin k → Fin 6) (hinj : Function.Injective owners) :
    ∃ σ : Equiv.Perm (Fin 6), ∀ i, σ (Fin.castLE hk i) = owners i := by
  classical
  let f : Fin k ↪ Fin 6 := ⟨Fin.castLE hk, by
    intro i j h
    exact Fin.ext (congrArg (fun x : Fin 6 => x.val) h)⟩
  let g : Fin k ↪ Fin 6 := ⟨owners, hinj⟩
  let e := f.toEquivRange.symm.trans g.toEquivRange
  refine ⟨e.extendSubtype, ?_⟩
  intro i
  have hm : Fin.castLE hk i ∈ Set.range f := ⟨i, rfl⟩
  rw [e.extendSubtype_apply_of_mem (Fin.castLE hk i) hm]
  have hs : (⟨Fin.castLE hk i, hm⟩ : {v // v ∈ Set.range f}) = f.toEquivRange i := rfl
  change (e ⟨Fin.castLE hk i, hm⟩).val = owners i
  rw [hs]
  simp only [e, Equiv.trans_apply, Equiv.symm_apply_apply]
  rfl

/-- Membership of distinct coarse groups selects distinct actual triangle slots. -/
theorem root_coarse_groups_core_assignment {k : ℕ} (hk : k ≤ 6)
    (groups : Fin 6 → Fin 16) (core : Fin k → Fin 16)
    (hinj : Function.Injective core)
    (hmem : ∀ j, ∃ i, groups i = core j) :
    ∃ σ : Equiv.Perm (Fin 6), ∀ j, groups (σ (Fin.castLE hk j)) = core j := by
  classical
  choose owners howners using hmem
  have ho : Function.Injective owners := by
    intro i j h
    apply hinj
    have he := congrArg groups h
    rw [howners i, howners j] at he
    exact he
  obtain ⟨σ, hσ⟩ := root_core_assignment_permutation hk owners ho
  refine ⟨σ, ?_⟩
  intro j
  rw [hσ j]
  exact howners j

/-- Use the actual ordered representative to locate each core group. -/
theorem root_coarse_case_core_assignment {k : ℕ} (hk : k ≤ 6)
    (caseIndex : Fin 1396) (hcard : (coarseCaseRepresentative caseIndex).card = 6)
    (groups : Fin k → Fin 16) (hinj : Function.Injective groups)
    (hmem : ∀ i, groups i ∈ coarseCaseRepresentative caseIndex) :
    ∃ σ : Equiv.Perm (Fin 6), ∀ i,
      (coarseCaseRepresentative caseIndex).orderEmbOfFin hcard (σ (Fin.castLE hk i)) = groups i := by
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
  obtain ⟨σ, hσ⟩ := root_core_assignment_permutation hk owners ho
  refine ⟨σ, ?_⟩
  intro i
  rw [hσ i]
  exact howners i

end
end Sixpack
