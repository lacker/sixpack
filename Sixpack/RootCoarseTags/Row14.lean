import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row14_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 14 j.val down,
      rootCoarseTag ⟨(14,j,down),hv⟩ =
        (gridAncestryWitness ⟨(14,j,down),hv⟩).1 := by decide +kernel

end Sixpack
