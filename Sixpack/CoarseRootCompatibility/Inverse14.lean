import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse14 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 14) a b e)).1 = 14 :=
  by decide +kernel

end Sixpack
