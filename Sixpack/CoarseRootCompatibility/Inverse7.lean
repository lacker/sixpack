import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse7 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 7) a b e)).1 = 7 :=
  by decide +kernel

end Sixpack
