import Sixpack.RootSpatialAngleDomains.Domain5c64dd96df3bb15e.Batch1

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootSpatialAngleDomain5c64dd96df3bb15e_batch2_checked (part : Fin 32) :
    checkSpatialAngleAncestor rootSpatialAngleDomain5c64dd96df3bb15eCertificate.parent
      (endpointRootSpatialAngleRegions (rootSpatialAngleDomain5c64dd96df3bb15eNodes.getD (64+part.val) 0))
      (rootSpatialAngleDomain5c64dd96df3bb15eCertificate.spatial (rootSpatialAngleDomain5c64dd96df3bb15eNodes.getD (64+part.val) 0))
      (rootSpatialAngleDomain5c64dd96df3bb15eCertificate.angular (rootSpatialAngleDomain5c64dd96df3bb15eNodes.getD (64+part.val) 0)) = true := by
  fin_cases part <;> decide +kernel

end Sixpack
