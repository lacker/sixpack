import Sixpack.CoarseSymmetry.Data

namespace Sixpack
noncomputable section

theorem production_coarse_action0 (group : Fin 16) (p : Point)
    (hp : InCoarseCell (productionCoarseCell group) p) :
    InCoarseCell (productionCoarseCell (productionCoarsePermutation 0 group))
      (coarseUVSymmetry (outerBound-1) 0 p) := by
  fin_cases group
  · change InSpatialCell ((outerBound-1)/4) 0 0 false p at hp
    change InSpatialCell ((outerBound-1)/4) 0 0 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 0 true p at hp
    change InSpatialCell ((outerBound-1)/4) 0 0 true p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 1 false p at hp
    change InSpatialCell ((outerBound-1)/4) 0 1 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 1 true p at hp
    change InSpatialCell ((outerBound-1)/4) 0 1 true p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 2 false p at hp
    change InSpatialCell ((outerBound-1)/4) 0 2 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 2 true p at hp
    change InSpatialCell ((outerBound-1)/4) 0 2 true p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 3 false p at hp
    change InSpatialCell ((outerBound-1)/4) 0 3 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 0 false p at hp
    change InSpatialCell ((outerBound-1)/4) 1 0 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 0 true p at hp
    change InSpatialCell ((outerBound-1)/4) 1 0 true p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 1 false p at hp
    change InSpatialCell ((outerBound-1)/4) 1 1 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 1 true p at hp
    change InSpatialCell ((outerBound-1)/4) 1 1 true p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 2 false p at hp
    change InSpatialCell ((outerBound-1)/4) 1 2 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 2 0 false p at hp
    change InSpatialCell ((outerBound-1)/4) 2 0 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 2 0 true p at hp
    change InSpatialCell ((outerBound-1)/4) 2 0 true p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 2 1 false p at hp
    change InSpatialCell ((outerBound-1)/4) 2 1 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 3 0 false p at hp
    change InSpatialCell ((outerBound-1)/4) 3 0 false p
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]

end
end Sixpack
