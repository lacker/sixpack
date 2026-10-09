import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row17_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 17 j.val down,
      rootCoarseTag ⟨(17,j,down),hv⟩ =
        (gridAncestryWitness ⟨(17,j,down),hv⟩).1 := by decide +kernel

end Sixpack
