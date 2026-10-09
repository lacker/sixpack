import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row3_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 3 j.val down,
      rootCoarseTag ⟨(3,j,down),hv⟩ =
        (gridAncestryWitness ⟨(3,j,down),hv⟩).1 := by decide +kernel

end Sixpack
