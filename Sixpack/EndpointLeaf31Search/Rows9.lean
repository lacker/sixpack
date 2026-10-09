import Sixpack.EndpointLeaf31Search.Rows8

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_step1_node25_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 25 w = false := by decide +kernel

theorem leaf31_step1_node26_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 26 w = false := by decide +kernel

theorem leaf31_step1_node27_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 27 w = false := by decide +kernel

theorem leaf31_step1_node28_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 28 w = false := by decide +kernel

theorem leaf31_step1_node29_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 29 w = false := by decide +kernel

theorem leaf31_step1_node30_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 30 w = false := by decide +kernel

theorem leaf31_step1_node31_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 31 w = false := by decide +kernel

theorem leaf31_step1_node32_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 32 w = false := by decide +kernel

end Sixpack
