import Sixpack.RootSpatialAngleDomains.Domain5d113480fa6e4a99.Batch2

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootSpatialAngleDomain5d113480fa6e4a99_batch3_checked (part : Fin 16) :
    checkSpatialAngleAncestor rootSpatialAngleDomain5d113480fa6e4a99Certificate.parent
      (endpointRootSpatialAngleRegions (rootSpatialAngleDomain5d113480fa6e4a99Nodes.getD (96+part.val) 0))
      (rootSpatialAngleDomain5d113480fa6e4a99Certificate.spatial (rootSpatialAngleDomain5d113480fa6e4a99Nodes.getD (96+part.val) 0))
      (rootSpatialAngleDomain5d113480fa6e4a99Certificate.angular (rootSpatialAngleDomain5d113480fa6e4a99Nodes.getD (96+part.val) 0)) = true := by
  fin_cases part <;> decide +kernel

end Sixpack
