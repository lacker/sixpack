import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row29_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 29 j.val down,
      rootCoarseTag ⟨(29,j,down),hv⟩ =
        (gridAncestryWitness ⟨(29,j,down),hv⟩).1 := by decide +kernel

end Sixpack
