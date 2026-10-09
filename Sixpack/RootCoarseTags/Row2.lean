import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row2_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 2 j.val down,
      rootCoarseTag ⟨(2,j,down),hv⟩ =
        (gridAncestryWitness ⟨(2,j,down),hv⟩).1 := by decide +kernel

end Sixpack
