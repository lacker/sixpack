import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row20_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 20 j.val down,
      rootCoarseTag ⟨(20,j,down),hv⟩ =
        (gridAncestryWitness ⟨(20,j,down),hv⟩).1 := by decide +kernel

end Sixpack
