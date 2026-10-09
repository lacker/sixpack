import Sixpack.CoarseSymmetry.Data

namespace Sixpack
noncomputable section

theorem production_coarse_action5 (group : Fin 16) (p : Point)
    (hp : InCoarseCell (productionCoarseCell group) p) :
    InCoarseCell (productionCoarseCell (productionCoarsePermutation 5 group))
      (coarseUVSymmetry (outerBound-1) 5 p) := by
  fin_cases group
  · change InSpatialCell ((outerBound-1)/4) 0 0 false p at hp
    change InSpatialCell ((outerBound-1)/4) 3 0 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 0 true p at hp
    change InSpatialCell ((outerBound-1)/4) 2 0 true (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 1 false p at hp
    change InSpatialCell ((outerBound-1)/4) 2 1 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 1 true p at hp
    change InSpatialCell ((outerBound-1)/4) 1 1 true (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 2 false p at hp
    change InSpatialCell ((outerBound-1)/4) 1 2 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 2 true p at hp
    change InSpatialCell ((outerBound-1)/4) 0 2 true (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 0 3 false p at hp
    change InSpatialCell ((outerBound-1)/4) 0 3 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 0 false p at hp
    change InSpatialCell ((outerBound-1)/4) 2 0 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 0 true p at hp
    change InSpatialCell ((outerBound-1)/4) 1 0 true (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 1 false p at hp
    change InSpatialCell ((outerBound-1)/4) 1 1 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 1 true p at hp
    change InSpatialCell ((outerBound-1)/4) 0 1 true (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 1 2 false p at hp
    change InSpatialCell ((outerBound-1)/4) 0 2 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 2 0 false p at hp
    change InSpatialCell ((outerBound-1)/4) 1 0 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 2 0 true p at hp
    change InSpatialCell ((outerBound-1)/4) 0 0 true (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 2 1 false p at hp
    change InSpatialCell ((outerBound-1)/4) 0 1 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
  · change InSpatialCell ((outerBound-1)/4) 3 0 false p at hp
    change InSpatialCell ((outerBound-1)/4) 0 0 false (outerBound-1-p.1-p.2,p.2)
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]

end
end Sixpack
