import Sixpack.ChunkedPagedRectangleCoverage
import Sixpack.EndpointRootCase715IndexedGroups.Group200.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

/-- Memory pilot on a densely populated page; this is not a full row proof. -/
theorem root_case715_group200_chunked_paged_page54 :
    rectanglePagedNodeMask 54
      (rectangleChunkedNodes rootCase715RowGroup200Blockers (by decide)) &&&
      rectanglePagedNodeMask 54 (rectangleOtherNodesPow rootCase715RowGroup200Blocks) =
    rectanglePagedNodeMask 54
      (rectangleChunkedNodes rootCase715RowGroup200Blockers (by decide)) := by
  decide +kernel

end Sixpack
