import Sixpack.RootRowRawSelectorDataPilotV1

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem rootRawSelector73PilotV1_owner_batch0 (offset : Fin 32) :
    rootRawSelector73PilotV1Group (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex 0 offset)) = (rootRawSelector73PilotV1Blocks (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex 0 offset))).owner (rootRawSelector73PilotV1OwnerSelect (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex 0 offset)) (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex 0 offset))) := by
  revert offset
  decide +kernel

theorem rootRawSelector73PilotV1_owner_batch1 (offset : Fin 32) :
    rootRawSelector73PilotV1Group (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex 1 offset)) = (rootRawSelector73PilotV1Blocks (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex 1 offset))).owner (rootRawSelector73PilotV1OwnerSelect (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex 1 offset)) (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex 1 offset))) := by
  revert offset
  decide +kernel

theorem rootRawSelector73PilotV1_owner_batch2 (offset : Fin 32) :
    rootRawSelector73PilotV1Group (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex 2 offset)) = (rootRawSelector73PilotV1Blocks (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex 2 offset))).owner (rootRawSelector73PilotV1OwnerSelect (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex 2 offset)) (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex 2 offset))) := by
  revert offset
  decide +kernel

theorem rootRawSelector73PilotV1_owner_batch3 (offset : Fin 32) :
    rootRawSelector73PilotV1Group (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex 3 offset)) = (rootRawSelector73PilotV1Blocks (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex 3 offset))).owner (rootRawSelector73PilotV1OwnerSelect (rootRawSelector73PilotV1OwnerBlock (rootRawSelector73PilotV1OwnerBatchIndex 3 offset)) (rootRawSelector73PilotV1OwnerPart (rootRawSelector73PilotV1OwnerBatchIndex 3 offset))) := by
  revert offset
  decide +kernel

end Sixpack
