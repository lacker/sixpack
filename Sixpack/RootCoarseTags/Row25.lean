import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row25_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 25 j.val down,
      rootCoarseTag ⟨(25,j,down),hv⟩ =
        (gridAncestryWitness ⟨(25,j,down),hv⟩).1 := by decide +kernel

end Sixpack
