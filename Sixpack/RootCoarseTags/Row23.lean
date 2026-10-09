import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row23_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 23 j.val down,
      rootCoarseTag ⟨(23,j,down),hv⟩ =
        (gridAncestryWitness ⟨(23,j,down),hv⟩).1 := by decide +kernel

end Sixpack
