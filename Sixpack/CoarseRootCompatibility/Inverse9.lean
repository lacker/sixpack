import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse9 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 9) a b e)).1 = 9 :=
  by decide +kernel

end Sixpack
