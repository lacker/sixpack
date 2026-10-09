import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row16_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 16 j.val down,
      rootCoarseTag ⟨(16,j,down),hv⟩ =
        (gridAncestryWitness ⟨(16,j,down),hv⟩).1 := by decide +kernel

end Sixpack
