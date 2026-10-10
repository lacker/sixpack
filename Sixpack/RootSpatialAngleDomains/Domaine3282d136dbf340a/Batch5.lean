import Sixpack.RootSpatialAngleDomains.Domaine3282d136dbf340a.Batch4

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootSpatialAngleDomaine3282d136dbf340a_batch5_checked (part : Fin 32) :
    checkSpatialAngleAncestor rootSpatialAngleDomaine3282d136dbf340aCertificate.parent
      (endpointRootSpatialAngleRegions (rootSpatialAngleDomaine3282d136dbf340aNodes.getD (160+part.val) 0))
      (rootSpatialAngleDomaine3282d136dbf340aCertificate.spatial (rootSpatialAngleDomaine3282d136dbf340aNodes.getD (160+part.val) 0))
      (rootSpatialAngleDomaine3282d136dbf340aCertificate.angular (rootSpatialAngleDomaine3282d136dbf340aNodes.getD (160+part.val) 0)) = true := by
  fin_cases part <;> decide +kernel

end Sixpack
