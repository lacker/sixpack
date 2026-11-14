module
public import Sixpack430.Generic.RefinedBoundRootTransferV1.Producer
public import Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Data
public import Sixpack430.RemainingCases.Case344.PackedB12RecordsV1.Data
import Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Final.Producer
import Lean
public section
namespace Sixpack430.Generic.RefinedBoundRootTransferV3.Consumer
open Sixpack
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem actual_cut0_packing_excluded
    (left right : Sixpack430.Generic.RefinedRootDomainV1.Domain Sixpack430.RemainingCases.Case344.PackedB12RecordsV1.Data.regions endpointRootSpatialAngleRegions)
    (left_mask : left.rootMask = Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Data.datum.owners)
    (right_mask : right.rootMask = Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Data.datum.blockers)
    (length : ℝ) (T : Fin 6 → Triangle) (packing : Packing length T) (limit : length ≤ outerBound)
    (choice : Fin 6 → Fin 12952)
    (represented : ∀ k, RegionRepresents (Sixpack430.RemainingCases.Case344.PackedB12RecordsV1.Data.regions (choice k)) (T k))
    (i j : Fin 6) (different : i ≠ j)
    (member : Nat.testBit left.mask (choice i).val = true)
    (blocked : Nat.testBit right.mask (choice j).val = true) : False := by
  let fact : RootBitsetCoverageV2.Exclusion (Sixpack430.Generic.RefinedRootContainedV1.Compatible endpointRootSpatialAngleRegions) :=
    ⟨Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Data.datum.owners,Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Data.datum.blockers,Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Final.Producer.valid⟩
  exact (Sixpack430.Generic.RefinedBoundRootTransferV1.Producer.transfer left right fact left_mask right_mask).excludes _ _ member blocked
    (Sixpack430.Generic.RefinedRootContainedV1.packing_compatible Sixpack430.RemainingCases.Case344.PackedB12RecordsV1.Data.regions length T packing limit choice represented i j different)
end Sixpack430.Generic.RefinedBoundRootTransferV3.Consumer
run_cmd do
  let env ← Lean.getEnv
  let leaks := (env.constants.toList.map Prod.fst).filter fun n =>
    n.toString.startsWith "Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Bindings." ||
    n.toString.startsWith "Sixpack430.RemainingCases.Case344.RootCut0HierarchyV1.Groups."
  unless leaks.isEmpty do throwError "Root implementation leaked: {leaks}"
  Lean.logInfo "ROOT_TRANSFER_PRIVATE_IMPLEMENTATIONS_VISIBLE=0"
