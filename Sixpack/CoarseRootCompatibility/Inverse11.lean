import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse11 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 11) a b e)).1 = 11 :=
  by decide +kernel

end Sixpack
