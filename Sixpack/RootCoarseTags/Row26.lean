import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row26_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 26 j.val down,
      rootCoarseTag ⟨(26,j,down),hv⟩ =
        (gridAncestryWitness ⟨(26,j,down),hv⟩).1 := by decide +kernel

end Sixpack
