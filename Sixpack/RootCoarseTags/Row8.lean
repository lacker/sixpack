import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row8_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 8 j.val down,
      rootCoarseTag ⟨(8,j,down),hv⟩ =
        (gridAncestryWitness ⟨(8,j,down),hv⟩).1 := by decide +kernel

end Sixpack
