import Sixpack.EnergyFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem energy_truncated_input_rejected :
    checkEnergyBounds {radiusBranchZero with mixed := []} (1/300) = false := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem energy_zero_multipliers_rejected :
    checkEnergyBounds {radiusBranchZero with lambda := List.replicate 15 0} (1/300) = false :=
  by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem energy_negative_radius_rejected :
    checkEnergyBounds radiusBranchZero (-1/300) = false := by decide +kernel

end Sixpack
