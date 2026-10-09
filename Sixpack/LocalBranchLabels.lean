import Sixpack.LinearFamily

namespace Sixpack

def firstOrderLabels (b : Fin 8) : Fin 15 → LocalConstraint :=
  match b.val with
  | 0 => firstOrderBranchZeroLabels
  | 1 => firstOrderBranchOneLabels
  | 2 => firstOrderBranchTwoLabels
  | 3 => firstOrderBranchThreeLabels
  | 4 => firstOrderBranchFourLabels
  | 5 => firstOrderBranchFiveLabels
  | 6 => firstOrderBranchSixLabels
  | _ => firstOrderBranchSevenLabels

end Sixpack
