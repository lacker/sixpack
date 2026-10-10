import Sixpack.RootSpatialAngleDomains.Domain0dcf37d8148fc21f.Batch2

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootSpatialAngleDomain0dcf37d8148fc21f_batch3_checked (part : Fin 16) :
    checkSpatialAngleAncestor rootSpatialAngleDomain0dcf37d8148fc21fCertificate.parent
      (endpointRootSpatialAngleRegions (rootSpatialAngleDomain0dcf37d8148fc21fNodes.getD (96+part.val) 0))
      (rootSpatialAngleDomain0dcf37d8148fc21fCertificate.spatial (rootSpatialAngleDomain0dcf37d8148fc21fNodes.getD (96+part.val) 0))
      (rootSpatialAngleDomain0dcf37d8148fc21fCertificate.angular (rootSpatialAngleDomain0dcf37d8148fc21fNodes.getD (96+part.val) 0)) = true := by
  fin_cases part <;> decide +kernel

end Sixpack
