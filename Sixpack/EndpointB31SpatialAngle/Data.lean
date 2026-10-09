import Sixpack.EndpointB31SpatialAngle.DataChunk6

namespace Sixpack

def b31SpatialAngleRawRecord (index : ℕ) : ℕ × ℕ × Bool × ℕ :=
  match index/1024 with
  | 0 => b31SpatialAngleRawGroup0 index
  | 1 => b31SpatialAngleRawGroup1 index
  | 2 => b31SpatialAngleRawGroup2 index
  | 3 => b31SpatialAngleRawGroup3 index
  | 4 => b31SpatialAngleRawGroup4 index
  | 5 => b31SpatialAngleRawGroup5 index
  | 6 => b31SpatialAngleRawGroup6 index
  | _ => (0,0,false,0)

def b31SpatialAngleRegions (index : Fin 7023) : PlacementLabel :=
  let r := b31SpatialAngleRawRecord index.val
  rootRegionLabel 64 128
    (rootKeyOfCoordinates 64 128 (by decide) (by decide) r.1 r.2.1 r.2.2.1 r.2.2.2)

end Sixpack
