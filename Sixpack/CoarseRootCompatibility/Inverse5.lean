import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse5 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 5) a b e)).1 = 5 :=
  by decide +kernel

end Sixpack
