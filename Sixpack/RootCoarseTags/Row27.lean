import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row27_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 27 j.val down,
      rootCoarseTag ⟨(27,j,down),hv⟩ =
        (gridAncestryWitness ⟨(27,j,down),hv⟩).1 := by decide +kernel

end Sixpack
