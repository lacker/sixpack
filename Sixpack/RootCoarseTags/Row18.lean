import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row18_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 18 j.val down,
      rootCoarseTag ⟨(18,j,down),hv⟩ =
        (gridAncestryWitness ⟨(18,j,down),hv⟩).1 := by decide +kernel

end Sixpack
