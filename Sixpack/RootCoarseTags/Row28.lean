import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row28_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 28 j.val down,
      rootCoarseTag ⟨(28,j,down),hv⟩ =
        (gridAncestryWitness ⟨(28,j,down),hv⟩).1 := by decide +kernel

end Sixpack
