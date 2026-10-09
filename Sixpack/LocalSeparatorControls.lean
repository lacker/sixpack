import Sixpack.LocalSeparatorFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem false_separator_margin_rejected :
    checkLocalSeparator (excludedLocalLabels 0) 10 (excludedLocalGradient 0)
      (excludedLocalHessian 0) (1/300) = false := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem false_separator_gradient_rejected :
    checkLocalSeparator (excludedLocalLabels 0) (excludedLocalMargin 0) 0
      (excludedLocalHessian 0) (1/300) = false := by decide +kernel

theorem negative_separator_radius_rejected :
    checkLocalSeparator (excludedLocalLabels 0) (excludedLocalMargin 0) (excludedLocalGradient 0)
      (excludedLocalHessian 0) (-1/300) = false := by decide +kernel

end Sixpack
