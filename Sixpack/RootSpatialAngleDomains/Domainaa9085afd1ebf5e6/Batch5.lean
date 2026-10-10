import Sixpack.RootSpatialAngleDomains.Domainaa9085afd1ebf5e6.Batch4

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootSpatialAngleDomainaa9085afd1ebf5e6_batch5_checked (part : Fin 32) :
    checkSpatialAngleAncestor rootSpatialAngleDomainaa9085afd1ebf5e6Certificate.parent
      (endpointRootSpatialAngleRegions (rootSpatialAngleDomainaa9085afd1ebf5e6Nodes.getD (160+part.val) 0))
      (rootSpatialAngleDomainaa9085afd1ebf5e6Certificate.spatial (rootSpatialAngleDomainaa9085afd1ebf5e6Nodes.getD (160+part.val) 0))
      (rootSpatialAngleDomainaa9085afd1ebf5e6Certificate.angular (rootSpatialAngleDomainaa9085afd1ebf5e6Nodes.getD (160+part.val) 0)) = true := by
  fin_cases part <;> decide +kernel

end Sixpack
