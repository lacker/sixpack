import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row24_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 24 j.val down,
      rootCoarseTag ⟨(24,j,down),hv⟩ =
        (gridAncestryWitness ⟨(24,j,down),hv⟩).1 := by decide +kernel

end Sixpack
