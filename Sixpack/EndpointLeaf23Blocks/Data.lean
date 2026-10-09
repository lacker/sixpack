import Sixpack.RegionBlockCertificate
import Sixpack.EndpointLeaf23.Data

namespace Sixpack

def leaf23BlockRegions (node : Fin 38) : PlacementLabel :=
  if h : node.val < 16 then leaf23OwnerLabels ⟨node.val,h⟩
  else leaf23OtherLabels ⟨node.val-16,by have hn := node.isLt; omega⟩

end Sixpack
