import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row10_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 10 j.val down,
      rootCoarseTag ⟨(10,j,down),hv⟩ =
        (gridAncestryWitness ⟨(10,j,down),hv⟩).1 := by decide +kernel

end Sixpack
