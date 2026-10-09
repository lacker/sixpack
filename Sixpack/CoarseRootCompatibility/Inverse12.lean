import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse12 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 12) a b e)).1 = 12 :=
  by decide +kernel

end Sixpack
