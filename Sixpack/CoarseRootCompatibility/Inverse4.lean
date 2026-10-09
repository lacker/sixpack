import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse4 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 4) a b e)).1 = 4 :=
  by decide +kernel

end Sixpack
