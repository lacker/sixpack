import Sixpack.RootSpatialAngleDomains.Domain2987bd55c8535b63.Batch2

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootSpatialAngleDomain2987bd55c8535b63_batch3_checked (part : Fin 16) :
    checkSpatialAngleAncestor rootSpatialAngleDomain2987bd55c8535b63Certificate.parent
      (endpointRootSpatialAngleRegions (rootSpatialAngleDomain2987bd55c8535b63Nodes.getD (96+part.val) 0))
      (rootSpatialAngleDomain2987bd55c8535b63Certificate.spatial (rootSpatialAngleDomain2987bd55c8535b63Nodes.getD (96+part.val) 0))
      (rootSpatialAngleDomain2987bd55c8535b63Certificate.angular (rootSpatialAngleDomain2987bd55c8535b63Nodes.getD (96+part.val) 0)) = true := by
  fin_cases part <;> decide +kernel

end Sixpack
