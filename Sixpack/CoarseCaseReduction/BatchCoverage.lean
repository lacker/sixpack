import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

/-- Batch decomposition proves coverage of every table index. The wrapped last
batch adds repeated checks without omitting any of the 8,008 intended indices. -/
theorem checked_coarse_case_batches_complete
    (hbatch : ∀ batch offset, checkCoarseCaseTuple (coarseCaseBatchIndex batch offset) = true) :
    ∀ index, checkCoarseCaseTuple index = true := by
  intro index
  let batch : Fin 251 := ⟨index.val/32,by have h := index.isLt; omega⟩
  let offset : Fin 32 := ⟨index.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : coarseCaseBatchIndex batch offset = index := by
    apply Fin.ext
    change (32*(index.val/32)+index.val%32)%8008 = index.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt index.isLt]
  rw [← hi]
  exact hbatch batch offset

end Sixpack
