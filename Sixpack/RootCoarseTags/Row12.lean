import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row12_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 12 j.val down,
      rootCoarseTag ⟨(12,j,down),hv⟩ =
        (gridAncestryWitness ⟨(12,j,down),hv⟩).1 := by decide +kernel

end Sixpack
