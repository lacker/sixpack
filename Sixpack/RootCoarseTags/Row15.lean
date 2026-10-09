import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row15_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 15 j.val down,
      rootCoarseTag ⟨(15,j,down),hv⟩ =
        (gridAncestryWitness ⟨(15,j,down),hv⟩).1 := by decide +kernel

end Sixpack
