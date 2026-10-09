import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row7_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 7 j.val down,
      rootCoarseTag ⟨(7,j,down),hv⟩ =
        (gridAncestryWitness ⟨(7,j,down),hv⟩).1 := by decide +kernel

end Sixpack
