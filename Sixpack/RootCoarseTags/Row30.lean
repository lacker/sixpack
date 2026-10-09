import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row30_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 30 j.val down,
      rootCoarseTag ⟨(30,j,down),hv⟩ =
        (gridAncestryWitness ⟨(30,j,down),hv⟩).1 := by decide +kernel

end Sixpack
