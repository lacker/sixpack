import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row0_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 0 j.val down,
      rootCoarseTag ⟨(0,j,down),hv⟩ =
        (gridAncestryWitness ⟨(0,j,down),hv⟩).1 := by decide +kernel

end Sixpack
