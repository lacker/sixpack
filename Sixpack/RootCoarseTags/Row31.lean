import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row31_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 31 j.val down,
      rootCoarseTag ⟨(31,j,down),hv⟩ =
        (gridAncestryWitness ⟨(31,j,down),hv⟩).1 := by decide +kernel

end Sixpack
