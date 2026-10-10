import Sixpack.RootSpatialAngleDomains.Domaine3282d136dbf340a.Batch5

namespace Sixpack

theorem rootSpatialAngleDomaine3282d136dbf340a_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomaine3282d136dbf340aMembers rootSpatialAngleDomaine3282d136dbf340aCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomaine3282d136dbf340aMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  have hquot : part.val/32 ≤ 5 := by omega
  interval_cases h : part.val/32
  · let offset : Fin 32 := ⟨part.val-0,by omega⟩
    have hp : 0+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomaine3282d136dbf340a_batch0_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-32,by omega⟩
    have hp : 32+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomaine3282d136dbf340a_batch1_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-64,by omega⟩
    have hp : 64+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomaine3282d136dbf340a_batch2_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-96,by omega⟩
    have hp : 96+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomaine3282d136dbf340a_batch3_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-128,by omega⟩
    have hp : 128+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomaine3282d136dbf340a_batch4_checked offset
    rw [hp] at hc
    exact hc
  · let offset : Fin 32 := ⟨part.val-160,by omega⟩
    have hp : 160+offset.val = part.val := by
      dsimp [offset]
      omega
    have hc := rootSpatialAngleDomaine3282d136dbf340a_batch5_checked offset
    rw [hp] at hc
    exact hc

end Sixpack
