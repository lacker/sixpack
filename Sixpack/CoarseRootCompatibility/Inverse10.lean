import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse10 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 10) a b e)).1 = 10 :=
  by decide +kernel

end Sixpack
