import Sixpack.RootBitsetTraceV1

namespace Sixpack.RootBitsetTraceSupportV1
open RootBitsetTraceV1

def checkSupport {ι : Type} {R : Nat → Nat → Prop}
    (support : ι → Bool) : List (Step ι R) → Bool
  | [] => true
  | step :: rest => support step.owner && (support step.blocker && checkSupport support rest)

def Agree {ι : Type} (support : ι → Bool) (a b : ι → Nat) : Prop :=
  ∀ i, support i = true → a i = b i

theorem update_agree {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (support : ι → Bool) (a b : ι → Nat) (step : Step ι R)
    (agree : Agree support a b) : Agree support (update a step) (update b step) := by
  intro i hi
  unfold update
  rw [agree i hi]

theorem step_congr {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (support : ι → Bool) (a b : ι → Nat) (step : Step ι R)
    (owner : support step.owner = true) (blocker : support step.blocker = true)
    (agree : Agree support a b) : checkStep a step = checkStep b step := by
  unfold checkStep
  rw [agree step.owner owner, agree step.blocker blocker]

theorem trace_congr {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (support : ι → Bool) (a b : ι → Nat) (steps : List (Step ι R))
    (closed : checkSupport support steps = true) (agree : Agree support a b) :
    checkTrace a steps = checkTrace b steps := by
  induction steps generalizing a b with
  | nil => rfl
  | cons step rest ih =>
    have hs : support step.owner = true ∧ support step.blocker = true ∧
        checkSupport support rest = true := by
      simpa only [checkSupport, Bool.and_eq_true] using closed
    simp only [checkTrace]
    rw [step_congr support a b step hs.1 hs.2.1 agree,
      ih (update a step) (update b step) hs.2.2 (update_agree support a b step agree)]

theorem run_congr {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (support : ι → Bool) (a b : ι → Nat) (steps : List (Step ι R))
    (closed : checkSupport support steps = true) (agree : Agree support a b) :
    Agree support (runTrace a steps) (runTrace b steps) := by
  induction steps generalizing a b with
  | nil => exact agree
  | cons step rest ih =>
    have hs : support step.owner = true ∧ support step.blocker = true ∧
        checkSupport support rest = true := by
      simpa only [checkSupport, Bool.and_eq_true] using closed
    exact ih (update a step) (update b step) hs.2.2 (update_agree support a b step agree)

end Sixpack.RootBitsetTraceSupportV1
