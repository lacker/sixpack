import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse3 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 3) a b e)).1 = 3 :=
  by decide +kernel

end Sixpack
