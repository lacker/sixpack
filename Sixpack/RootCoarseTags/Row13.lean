import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row13_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 13 j.val down,
      rootCoarseTag ⟨(13,j,down),hv⟩ =
        (gridAncestryWitness ⟨(13,j,down),hv⟩).1 := by decide +kernel

end Sixpack
