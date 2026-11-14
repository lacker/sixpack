import Sixpack.RootRowFlatSelectorDataPilotV4

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootFlatSelector73PilotV4_owner_batch0 (offset : Fin 32) :
    rootFlatSelector73PilotV4Group (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex 0 offset)) = (rootFlatSelector73PilotV4Blocks (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex 0 offset))).owner (rootFlatSelector73PilotV4OwnerSelect (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex 0 offset)) (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex 0 offset))) := by
  revert offset
  decide +kernel

theorem rootFlatSelector73PilotV4_owner_batch1 (offset : Fin 32) :
    rootFlatSelector73PilotV4Group (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex 1 offset)) = (rootFlatSelector73PilotV4Blocks (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex 1 offset))).owner (rootFlatSelector73PilotV4OwnerSelect (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex 1 offset)) (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex 1 offset))) := by
  revert offset
  decide +kernel

theorem rootFlatSelector73PilotV4_owner_batch2 (offset : Fin 32) :
    rootFlatSelector73PilotV4Group (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex 2 offset)) = (rootFlatSelector73PilotV4Blocks (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex 2 offset))).owner (rootFlatSelector73PilotV4OwnerSelect (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex 2 offset)) (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex 2 offset))) := by
  revert offset
  decide +kernel

theorem rootFlatSelector73PilotV4_owner_batch3 (offset : Fin 32) :
    rootFlatSelector73PilotV4Group (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex 3 offset)) = (rootFlatSelector73PilotV4Blocks (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex 3 offset))).owner (rootFlatSelector73PilotV4OwnerSelect (rootFlatSelector73PilotV4OwnerBlock (rootFlatSelector73PilotV4OwnerBatchIndex 3 offset)) (rootFlatSelector73PilotV4OwnerPart (rootFlatSelector73PilotV4OwnerBatchIndex 3 offset))) := by
  revert offset
  decide +kernel

end Sixpack
