import Sixpack.EndpointLeaf31Search.Rows17

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_step1_node130_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 130 w = false := by decide +kernel

theorem leaf31_step1_node131_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 131 w = false := by decide +kernel

theorem leaf31_step1_node132_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 132 w = false := by decide +kernel

theorem leaf31_step1_node134_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 134 w = false := by decide +kernel

theorem leaf31_step1_node135_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 135 w = false := by decide +kernel

theorem leaf31_step1_node136_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 136 w = false := by decide +kernel

theorem leaf31_step1_node153_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 153 w = false := by decide +kernel

theorem leaf31_step1_node154_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 154 w = false := by decide +kernel

end Sixpack
