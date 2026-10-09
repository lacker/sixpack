import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse2 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 2) a b e)).1 = 2 :=
  by decide +kernel

end Sixpack
