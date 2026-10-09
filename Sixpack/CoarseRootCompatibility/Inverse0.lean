import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse0 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 0) a b e)).1 = 0 :=
  by decide +kernel

end Sixpack
