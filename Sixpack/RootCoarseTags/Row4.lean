import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row4_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 4 j.val down,
      rootCoarseTag ⟨(4,j,down),hv⟩ =
        (gridAncestryWitness ⟨(4,j,down),hv⟩).1 := by decide +kernel

end Sixpack
