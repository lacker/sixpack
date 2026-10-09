import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse1 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 1) a b e)).1 = 1 :=
  by decide +kernel

end Sixpack
