import Sixpack.RootSpatialAngleDomains.Domain2987bd55c8535b63.Batch3

namespace Sixpack

theorem rootSpatialAngleDomain2987bd55c8535b63_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain2987bd55c8535b63Members rootSpatialAngleDomain2987bd55c8535b63Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain2987bd55c8535b63Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  have hquot : part.val/32 ≤ 3 := by omega
  interval_cases h : part.val/32
  · let offset : Fin 32 := ⟨part.val-0,by omega⟩
    have hp : 0+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomain2987bd55c8535b63_batch0_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-32,by omega⟩
    have hp : 32+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomain2987bd55c8535b63_batch1_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-64,by omega⟩
    have hp : 64+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomain2987bd55c8535b63_batch2_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 16 := ⟨part.val-96,by omega⟩
    have hp : 96+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomain2987bd55c8535b63_batch3_checked offset
    rw [hp] at hc
    exact hc

end Sixpack
