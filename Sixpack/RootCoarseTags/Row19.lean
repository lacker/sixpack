import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row19_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 19 j.val down,
      rootCoarseTag ⟨(19,j,down),hv⟩ =
        (gridAncestryWitness ⟨(19,j,down),hv⟩).1 := by decide +kernel

end Sixpack
