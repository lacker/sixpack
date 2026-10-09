import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row22_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 22 j.val down,
      rootCoarseTag ⟨(22,j,down),hv⟩ =
        (gridAncestryWitness ⟨(22,j,down),hv⟩).1 := by decide +kernel

end Sixpack
