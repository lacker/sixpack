import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row1_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 1 j.val down,
      rootCoarseTag ⟨(1,j,down),hv⟩ =
        (gridAncestryWitness ⟨(1,j,down),hv⟩).1 := by decide +kernel

end Sixpack
