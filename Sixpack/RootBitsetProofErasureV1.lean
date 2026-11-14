import Sixpack.RootBitsetTraceSupportV1

namespace Sixpack.RootBitsetProofErasureV1
open RootBitsetCoverageV2 RootBitsetTraceV1 RootBitsetTraceSupportV1

/-- A data-only carrier. It asserts no exclusion for the geometric relation. -/
def EmptyRelation (_ _ : Nat) : Prop := False

def dataFact (owners blockers : Nat) : Exclusion EmptyRelation :=
  ⟨owners,blockers,by intro v w hv hw impossible;exact impossible⟩

def eraseFact {R : Nat → Nat → Prop} (fact : Exclusion R) : Exclusion EmptyRelation :=
  dataFact fact.owners fact.blockers

def eraseStep {ι : Type} {R : Nat → Nat → Prop} (step : Step ι R) :
    Step ι EmptyRelation := ⟨step.owner,step.blocker,step.removed,eraseFact step.fact⟩

theorem step_check {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (step : Step ι R) :
    checkStep state (eraseStep step) = checkStep state step := rfl

theorem step_update {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (step : Step ι R) :
    update state (eraseStep step) = update state step := rfl

theorem trace_check {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (steps : List (Step ι R)) :
    checkTrace state (steps.map eraseStep) = checkTrace state steps := by
  induction steps generalizing state with
  | nil => rfl
  | cons step rest ih =>
    simp only [List.map_cons,checkTrace,step_check,step_update,ih]

theorem trace_run {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (steps : List (Step ι R)) :
    runTrace state (steps.map eraseStep) = runTrace state steps := by
  induction steps generalizing state with
  | nil => rfl
  | cons step rest ih =>
    simp only [List.map_cons,runTrace,step_update,ih]

theorem trace_support {ι : Type} {R : Nat → Nat → Prop}
    (support : ι → Bool) (steps : List (Step ι R)) :
    checkSupport support (steps.map eraseStep) = checkSupport support steps := by
  induction steps with
  | nil => rfl
  | cons step rest ih =>
    simp only [List.map_cons,checkSupport,eraseStep,ih]

end Sixpack.RootBitsetProofErasureV1
