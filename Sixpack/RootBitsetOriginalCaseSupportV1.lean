import Sixpack.RootBitsetOriginalCaseV2
import Sixpack.RootBitsetTraceSupportV1

namespace Sixpack.RootBitsetOriginalCaseSupportV1
open RootBitsetTraceV1 RootBitsetTraceSupportV1

theorem original_case_impossible
    (support : Fin 6 → Bool) (baseGroups : Fin 6 → Fin 16)
    (steps : List (Step (Fin 6) RootBitsetOriginalCaseV2.Compatible))
    (checked : checkTrace (RootBitsetOriginalCaseV2.initial baseGroups) steps = true)
    (terminal : Fin 6)
    (empty : runTrace (RootBitsetOriginalCaseV2.initial baseGroups) steps terminal = 0)
    (supported : checkSupport support steps = true) (hterminal : support terminal = true)
    (groups : Fin 6 → Fin 16) (hinj : Function.Injective groups)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6)
    (hmem : ∀ i, groups i ∈ coarseCaseRepresentative index)
    (heq : ∀ i, support i = true → groups i = baseGroups i)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  have agree : Agree support (RootBitsetOriginalCaseV2.initial groups)
      (RootBitsetOriginalCaseV2.initial baseGroups) := by
    intro i hi
    exact congrArg RootCoarseBitsetMasksV1.masks (heq i hi)
  have checkedNew : checkTrace (RootBitsetOriginalCaseV2.initial groups) steps = true :=
    (trace_congr support _ _ steps supported agree).trans checked
  have emptyNew : runTrace (RootBitsetOriginalCaseV2.initial groups) steps terminal = 0 :=
    ((run_congr support _ _ steps supported agree) terminal hterminal).trans empty
  exact RootBitsetOriginalCaseV2.original_case_impossible groups hinj index hcard hmem
    steps checkedNew terminal emptyNew T choice hpack hchoice

end Sixpack.RootBitsetOriginalCaseSupportV1
