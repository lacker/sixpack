import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse13 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 13) a b e)).1 = 13 :=
  by decide +kernel

end Sixpack
