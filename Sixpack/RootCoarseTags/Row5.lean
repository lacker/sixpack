import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row5_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 5 j.val down,
      rootCoarseTag ⟨(5,j,down),hv⟩ =
        (gridAncestryWitness ⟨(5,j,down),hv⟩).1 := by decide +kernel

end Sixpack
