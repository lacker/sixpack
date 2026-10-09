import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse15 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 15) a b e)).1 = 15 :=
  by decide +kernel

end Sixpack
