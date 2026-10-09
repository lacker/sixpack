import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row21_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 21 j.val down,
      rootCoarseTag ⟨(21,j,down),hv⟩ =
        (gridAncestryWitness ⟨(21,j,down),hv⟩).1 := by decide +kernel

end Sixpack
