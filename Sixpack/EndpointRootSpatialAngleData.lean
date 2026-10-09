import Sixpack.EndpointRoot.Data
import Sixpack.SpatialAngleBlockCertificate

namespace Sixpack

/-- Geometry is bound directly to the original full root-record indices. -/
def endpointRootSpatialAngleRegions (index : Fin 34660) : PlacementLabel :=
  rootRegionLabel 32 64 (endpointRootRecords index)

end Sixpack
