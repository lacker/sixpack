import Sixpack.RootSpatialAngleDomains.Domainaa9085afd1ebf5e6.Batch7

namespace Sixpack

theorem rootSpatialAngleDomainaa9085afd1ebf5e6_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomainaa9085afd1ebf5e6Members rootSpatialAngleDomainaa9085afd1ebf5e6Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomainaa9085afd1ebf5e6Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  have hquot : part.val/32 ≤ 7 := by omega
  interval_cases h : part.val/32
  · let offset : Fin 32 := ⟨part.val-0,by omega⟩
    have hp : 0+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomainaa9085afd1ebf5e6_batch0_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-32,by omega⟩
    have hp : 32+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomainaa9085afd1ebf5e6_batch1_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-64,by omega⟩
    have hp : 64+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomainaa9085afd1ebf5e6_batch2_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-96,by omega⟩
    have hp : 96+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomainaa9085afd1ebf5e6_batch3_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-128,by omega⟩
    have hp : 128+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomainaa9085afd1ebf5e6_batch4_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-160,by omega⟩
    have hp : 160+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomainaa9085afd1ebf5e6_batch5_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-192,by omega⟩
    have hp : 192+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomainaa9085afd1ebf5e6_batch6_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-224,by omega⟩
    have hp : 224+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomainaa9085afd1ebf5e6_batch7_checked offset
    rw [hp] at hc
    exact hc

end Sixpack
