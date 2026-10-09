import Sixpack.EndpointLeaf31Search.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_step0_node0_row_checked :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj 0 w = false := by decide +kernel

theorem leaf31_step0_node1_row_checked :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj 1 w = false := by decide +kernel

theorem leaf31_step0_node3_row_checked :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj 3 w = false := by decide +kernel

theorem leaf31_step0_node4_row_checked :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj 4 w = false := by decide +kernel

theorem leaf31_step0_node5_row_checked :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj 5 w = false := by decide +kernel

theorem leaf31_step0_node6_row_checked :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj 6 w = false := by decide +kernel

theorem leaf31_step0_node7_row_checked :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj 7 w = false := by decide +kernel

theorem leaf31_step0_node8_row_checked :
    ∀ w ∈ leaf31BlockerDomain0, leaf31PruneAdj 8 w = false := by decide +kernel

end Sixpack
