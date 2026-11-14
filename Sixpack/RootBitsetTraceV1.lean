import Sixpack.RootBitsetCoverageV2

namespace Sixpack.RootBitsetTraceV1
open RootBitsetCoverageV2

def subset (small large : Nat) : Bool := Nat.land small large == small

theorem subset_sound (small large : Nat) (checked : subset small large = true)
    (v : Nat) (hv : Nat.testBit small v = true) : Nat.testBit large v = true := by
  have heq : Nat.land small large = small := by
    simpa only [subset, beq_iff_eq] using checked
  have h : Nat.testBit (Nat.land small large) v = true := by
    rw [heq]
    exact hv
  simpa only [testBit_land_raw, hv, Bool.true_and] using h

theorem testBit_xor_raw (x y v : Nat) :
    Nat.testBit (Nat.xor x y) v = (Nat.testBit x v != Nat.testBit y v) := by
  simpa only [Nat.xor] using (Nat.testBit_bitwise (f := bne) rfl x y v)

structure Step (ι : Type) (R : Nat → Nat → Prop) where
  owner : ι
  blocker : ι
  removed : Nat
  fact : Exclusion R

def checkStep {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (step : Step ι R) : Bool :=
  decide (step.owner ≠ step.blocker) &&
    (subset step.removed (state step.owner) &&
      (subset step.removed step.fact.owners &&
        subset (state step.blocker) step.fact.blockers))

def update {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (step : Step ι R) (i : ι) : Nat :=
  if i = step.owner then Nat.xor (state i) step.removed else state i

theorem step_preserves {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (step : Step ι R) (checked : checkStep state step = true)
    (choice : ι → Nat) (members : ∀ i, Nat.testBit (state i) (choice i) = true)
    (compatible : ∀ i j, i ≠ j → R (choice i) (choice j)) :
    ∀ i, Nat.testBit (update state step i) (choice i) = true := by
  simp only [checkStep, Bool.and_eq_true, decide_eq_true_eq] at checked
  rcases checked with ⟨distinct, _, owners, blockers⟩
  intro i
  by_cases hi : i = step.owner
  · subst i
    change Nat.testBit (if step.owner = step.owner then
      Nat.xor (state step.owner) step.removed else state step.owner)
      (choice step.owner) = true
    rw [if_pos rfl]
    cases hr : Nat.testBit step.removed (choice step.owner) with
    | false => rw [testBit_xor_raw, members step.owner, hr]; rfl
    | true =>
      have ho := subset_sound step.removed step.fact.owners owners _ hr
      have hb := subset_sound (state step.blocker) step.fact.blockers blockers _
        (members step.blocker)
      exact False.elim (step.fact.excludes _ _ ho hb
        (compatible step.owner step.blocker distinct))
  · change Nat.testBit (if i = step.owner then
      Nat.xor (state i) step.removed else state i) (choice i) = true
    rw [if_neg hi]
    exact members i

def checkTrace {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) : List (Step ι R) → Bool
  | [] => true
  | step :: rest => checkStep state step && checkTrace (update state step) rest

def runTrace {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) : List (Step ι R) → ι → Nat
  | [] => state
  | step :: rest => runTrace (update state step) rest

theorem run_preserves {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (steps : List (Step ι R))
    (checked : checkTrace state steps = true)
    (choice : ι → Nat) (members : ∀ i, Nat.testBit (state i) (choice i) = true)
    (compatible : ∀ i j, i ≠ j → R (choice i) (choice j)) :
    ∀ i, Nat.testBit (runTrace state steps i) (choice i) = true := by
  induction steps generalizing state with
  | nil => exact members
  | cons step rest ih =>
    have h := Bool.and_eq_true_iff.mp checked
    exact ih (update state step) h.2
      (step_preserves state step h.1 choice members compatible)

theorem impossible {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (steps : List (Step ι R))
    (checked : checkTrace state steps = true) (terminal : ι)
    (empty : runTrace state steps terminal = 0)
    (choice : ι → Nat) (members : ∀ i, Nat.testBit (state i) (choice i) = true)
    (compatible : ∀ i j, i ≠ j → R (choice i) (choice j)) : False := by
  have h := run_preserves state steps checked choice members compatible terminal
  rw [empty] at h
  simpa using h

end Sixpack.RootBitsetTraceV1
