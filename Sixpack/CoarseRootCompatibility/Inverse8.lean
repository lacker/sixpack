import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse8 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 8) a b e)).1 = 8 :=
  by decide +kernel

end Sixpack
