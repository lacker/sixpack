import Sixpack.RootSpatialAngleDomains.Domain0b8f63f41e8d5c17.Batch1

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootSpatialAngleDomain0b8f63f41e8d5c17_batch2_checked (part : Fin 32) :
    checkSpatialAngleAncestor rootSpatialAngleDomain0b8f63f41e8d5c17Certificate.parent
      (endpointRootSpatialAngleRegions (rootSpatialAngleDomain0b8f63f41e8d5c17Nodes.getD (64+part.val) 0))
      (rootSpatialAngleDomain0b8f63f41e8d5c17Certificate.spatial (rootSpatialAngleDomain0b8f63f41e8d5c17Nodes.getD (64+part.val) 0))
      (rootSpatialAngleDomain0b8f63f41e8d5c17Certificate.angular (rootSpatialAngleDomain0b8f63f41e8d5c17Nodes.getD (64+part.val) 0)) = true := by
  fin_cases part <;> decide +kernel

end Sixpack
