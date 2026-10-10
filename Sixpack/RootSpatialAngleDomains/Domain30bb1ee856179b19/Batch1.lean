import Sixpack.RootSpatialAngleDomains.Domain30bb1ee856179b19.Batch0

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootSpatialAngleDomain30bb1ee856179b19_batch1_checked (part : Fin 32) :
    checkSpatialAngleAncestor rootSpatialAngleDomain30bb1ee856179b19Certificate.parent
      (endpointRootSpatialAngleRegions (rootSpatialAngleDomain30bb1ee856179b19Nodes.getD (32+part.val) 0))
      (rootSpatialAngleDomain30bb1ee856179b19Certificate.spatial (rootSpatialAngleDomain30bb1ee856179b19Nodes.getD (32+part.val) 0))
      (rootSpatialAngleDomain30bb1ee856179b19Certificate.angular (rootSpatialAngleDomain30bb1ee856179b19Nodes.getD (32+part.val) 0)) = true := by
  fin_cases part <;> decide +kernel

end Sixpack
