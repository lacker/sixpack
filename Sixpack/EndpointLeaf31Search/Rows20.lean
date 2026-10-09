import Sixpack.EndpointLeaf31Search.Rows19

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_step1_node164_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 164 w = false := by decide +kernel

theorem leaf31_step1_node166_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 166 w = false := by decide +kernel

theorem leaf31_step1_node167_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 167 w = false := by decide +kernel

theorem leaf31_step1_node168_row_checked :
    ∀ w ∈ leaf31BlockerDomain1, leaf31PruneAdj 168 w = false := by decide +kernel

theorem leaf31_step2_node129_row_checked :
    ∀ w ∈ leaf31BlockerDomain2, leaf31PruneAdj 129 w = false := by decide +kernel

theorem leaf31_step2_node161_row_checked :
    ∀ w ∈ leaf31BlockerDomain2, leaf31PruneAdj 161 w = false := by decide +kernel

theorem leaf31_step2_node165_row_checked :
    ∀ w ∈ leaf31BlockerDomain2, leaf31PruneAdj 165 w = false := by decide +kernel

theorem leaf31_step3_node133_row_checked :
    ∀ w ∈ leaf31BlockerDomain3, leaf31PruneAdj 133 w = false := by decide +kernel

end Sixpack
