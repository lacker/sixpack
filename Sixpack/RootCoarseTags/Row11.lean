import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row11_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 11 j.val down,
      rootCoarseTag ⟨(11,j,down),hv⟩ =
        (gridAncestryWitness ⟨(11,j,down),hv⟩).1 := by decide +kernel

end Sixpack
