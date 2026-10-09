import Sixpack.GridAncestry

namespace Sixpack

theorem coarse_root_ancestry_inverse6 : ∀ a b e : Fin 4,
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid 6) a b e)).1 = 6 :=
  by decide +kernel

end Sixpack
