module
public import Mathlib.Data.Nat.Bitwise
public import Mathlib.Data.Finset.Image
public import Mathlib.Data.Fintype.Fin
public section
set_option maxRecDepth 100000

namespace Sixpack.RootBitsetArithmeticPilotV1
@[expose] def bits (values : List Nat) : Nat := values.foldr (fun v rest => Nat.lor (2^v) rest) 0
end Sixpack.RootBitsetArithmeticPilotV1


namespace Sixpack.RootBitsetCoverageV2

abbrev bits := RootBitsetArithmeticPilotV1.bits

theorem testBit_lor_raw (x y i : Nat) :
    Nat.testBit (Nat.lor x y) i = (Nat.testBit x i || Nat.testBit y i) := by
  exact Nat.testBit_or x y i

theorem testBit_land_raw (x y i : Nat) :
    Nat.testBit (Nat.land x y) i = (Nat.testBit x i && Nat.testBit y i) := by
  exact Nat.testBit_and x y i

theorem bits_nil : bits [] = 0 := rfl

theorem bits_cons (v : Nat) (values : List Nat) :
    bits (v :: values) = Nat.lor (2 ^ v) (bits values) := rfl

theorem bit_member (values : List Nat) (v : Nat) :
    Nat.testBit (bits values) v = true ↔ v ∈ values := by
  induction values with
  | nil => simp [bits_nil]
  | cons x xs ih =>
    rw [bits_cons, testBit_lor_raw, Nat.testBit_two_pow]
    simp only [Bool.or_eq_true, decide_eq_true_eq, ih, List.mem_cons]
    exact or_congr eq_comm Iff.rfl

theorem array_member_bit (values : Array Nat) (mask : Nat)
    (checked : bits values.toList = mask) (v : Nat) (hv : v ∈ values) :
    Nat.testBit mask v = true := by
  rw [← checked]
  exact (bit_member values.toList v).mpr (Array.mem_toList_iff.mpr hv)

theorem finite_member_of_mask {N : Nat} [NeZero N]
    (nodes : Array (Fin N)) (W : Nat) (size : nodes.size = W)
    (mask : Nat) (checked : bits (nodes.toList.map Fin.val) = mask)
    (v : Nat) (hv : Nat.testBit mask v = true) :
    Fin.ofNat N v ∈ Finset.univ.image (fun i : Fin W => nodes.getD i.val 0) := by
  have hm : v ∈ nodes.toList.map Fin.val := by
    apply (bit_member _ _).mp
    rw [checked]
    exact hv
  obtain ⟨entry, he, heval⟩ := List.mem_map.mp hm
  obtain ⟨j, hj, hje⟩ := Array.getElem_of_mem (Array.mem_toList_iff.mp he)
  have hjW : j < W := by rw [← size]; exact hj
  have hget : nodes.getD j 0 = entry := by
    rw [Array.getD_eq_getD_getElem?, Array.getElem?_eq_getElem hj]
    exact hje
  have hf : Fin.ofNat N v = entry := by
    apply Fin.ext
    change v % N = entry.val
    rw [← heval]
    exact Nat.mod_eq_of_lt entry.isLt
  rw [hf]
  exact Finset.mem_image.mpr ⟨⟨j,hjW⟩, Finset.mem_univ _, hget⟩

/-- A proved negative rectangle, with its executable masks kept explicit. -/
structure Exclusion (R : Nat → Nat → Prop) where
  owners : Nat
  blockers : Nat
  excludes : ∀ v w, Nat.testBit owners v = true →
    Nat.testBit blockers w = true → ¬ R v w

@[expose] def covered {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (refs : List Nat) : Nat :=
  refs.foldr (fun i rest => Nat.lor (facts.getD i fallback).blockers rest) 0

theorem covered_member {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (refs : List Nat) (w : Nat)
    (h : Nat.testBit (covered facts fallback refs) w = true) :
    ∃ i, i ∈ refs ∧ Nat.testBit (facts.getD i fallback).blockers w = true := by
  induction refs with
  | nil => simp [covered] at h
  | cons i is ih =>
    change Nat.testBit (Nat.lor (facts.getD i fallback).blockers
      (covered facts fallback is)) w = true at h
    rw [testBit_lor_raw, Bool.or_eq_true] at h
    rcases h with hi | hs
    · exact ⟨i, List.mem_cons_self, hi⟩
    · obtain ⟨j,hj,hw⟩ := ih hs
      exact ⟨j, List.mem_cons_of_mem i hj, hw⟩

@[expose] def checkRow {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (v blockers : Nat) (refs : List Nat) : Bool :=
  refs.all (fun i => decide (i < facts.size) &&
    Nat.testBit (facts.getD i fallback).owners v) &&
    (Nat.land blockers (covered facts fallback refs) == blockers)

theorem row_sound {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (v blockers : Nat) (refs : List Nat)
    (checked : checkRow facts fallback v blockers refs = true)
    (w : Nat) (hw : Nat.testBit blockers w = true) : ¬ R v w := by
  simp only [checkRow, Bool.and_eq_true, beq_iff_eq] at checked
  have hc : Nat.testBit (covered facts fallback refs) w = true := by
    have h : Nat.testBit (Nat.land blockers (covered facts fallback refs)) w = true := by
      rw [checked.2]
      exact hw
    simpa only [testBit_land_raw, hw, Bool.true_and] using h
  obtain ⟨i,hi,hb⟩ := covered_member facts fallback refs w hc
  have ho := (Bool.and_eq_true_iff.mp ((List.all_eq_true.mp checked.1) i hi)).2
  exact (facts.getD i fallback).excludes v w ho hb

@[expose] def checkBatch {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners : Array Nat) (blockers : Nat)
    (refs : Array (List Nat)) : Bool :=
  (owners.size == refs.size) && (List.range owners.size).all (fun i =>
    checkRow facts fallback (owners.getD i 0) blockers (refs.getD i []))

theorem batch_sound {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners : Array Nat) (blockers : Nat)
    (refs : Array (List Nat))
    (checked : checkBatch facts fallback owners blockers refs = true)
    (v : Nat) (hv : v ∈ owners) (w : Nat) (hw : Nat.testBit blockers w = true) :
    ¬ R v w := by
  simp only [checkBatch, Bool.and_eq_true, beq_iff_eq] at checked
  obtain ⟨i,hi,he⟩ := Array.getElem_of_mem hv
  have hc := (List.all_eq_true.mp checked.2) i (List.mem_range.mpr hi)
  have hv' : owners.getD i 0 = v := by
    rw [Array.getD_eq_getD_getElem?, Array.getElem?_eq_getElem hi]
    exact he
  rw [hv'] at hc
  exact row_sound facts fallback v blockers (refs.getD i []) hc w hw

end Sixpack.RootBitsetCoverageV2


namespace Sixpack.RootBitsetTraceV1
open RootBitsetCoverageV2

@[expose] def subset (small large : Nat) : Bool := Nat.land small large == small

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
  exact Nat.testBit_xor x y v

structure Step (ι : Type) (R : Nat → Nat → Prop) where
  owner : ι
  blocker : ι
  removed : Nat
  fact : Exclusion R

@[expose] def checkStep {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) (step : Step ι R) : Bool :=
  decide (step.owner ≠ step.blocker) &&
    (subset step.removed (state step.owner) &&
      (subset step.removed step.fact.owners &&
        subset (state step.blocker) step.fact.blockers))

@[expose] def update {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
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

@[expose] def checkTrace {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
    (state : ι → Nat) : List (Step ι R) → Bool
  | [] => true
  | step :: rest => checkStep state step && checkTrace (update state step) rest

@[expose] def runTrace {ι : Type} [DecidableEq ι] {R : Nat → Nat → Prop}
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


namespace Sixpack.RootBitsetTraceSupportV1
open RootBitsetTraceV1

@[expose] def checkSupport {ι : Type} {R : Nat → Nat → Prop}
    (support : ι → Bool) : List (Step ι R) → Bool
  | [] => true
  | step :: rest => support step.owner && (support step.blocker && checkSupport support rest)

@[expose] def Agree {ι : Type} (support : ι → Bool) (a b : ι → Nat) : Prop :=
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


namespace Sixpack.RootBitsetProofErasureV1
open RootBitsetCoverageV2 RootBitsetTraceV1 RootBitsetTraceSupportV1

/-- A data-only carrier. It asserts no exclusion for the geometric relation. -/
@[expose] def EmptyRelation (_ _ : Nat) : Prop := False

@[expose] def dataFact (owners blockers : Nat) : Exclusion EmptyRelation :=
  ⟨owners,blockers,by intro v w hv hw impossible;exact impossible⟩

@[expose] def eraseFact {R : Nat → Nat → Prop} (fact : Exclusion R) : Exclusion EmptyRelation :=
  dataFact fact.owners fact.blockers

@[expose] def eraseStep {ι : Type} {R : Nat → Nat → Prop} (step : Step ι R) :
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


namespace Sixpack.RootBitsetCoverageRectangleV1
open RootBitsetCoverageV2 RootBitsetTraceV1

@[expose] def check {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners blockers : Nat) (refs : List Nat) : Bool :=
  refs.all (fun i => decide (i < facts.size) &&
    subset owners (facts.getD i fallback).owners) &&
    subset blockers (covered facts fallback refs)

@[expose] def ofChecked {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners blockers : Nat) (refs : List Nat)
    (checked : check facts fallback owners blockers refs = true) : Exclusion R :=
  ⟨owners,blockers,by
    intro v w hv hw hc
    unfold check at checked
    rcases Bool.and_eq_true_iff.mp checked with ⟨howners,hblockers⟩
    have covered := subset_sound blockers (RootBitsetCoverageV2.covered facts fallback refs)
      hblockers w hw
    obtain ⟨i,hi,hb⟩ := covered_member facts fallback refs w covered
    have ho := (Bool.and_eq_true_iff.mp ((List.all_eq_true.mp howners) i hi)).2
    exact (facts.getD i fallback).excludes v w
      (subset_sound owners (facts.getD i fallback).owners ho v hv) hb hc⟩

end Sixpack.RootBitsetCoverageRectangleV1


namespace Sixpack.RootBitsetCoverageErasureV1
open RootBitsetCoverageV2 RootBitsetProofErasureV1

theorem getD_erase {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (i : Nat) :
    (facts.map eraseFact).getD i (eraseFact fallback) = eraseFact (facts.getD i fallback) := by
  simp only [Array.getD_eq_getD_getElem?,Array.getElem?_map,Option.getD_map]

theorem covered_erase {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (refs : List Nat) :
    covered (facts.map eraseFact) (eraseFact fallback) refs = covered facts fallback refs := by
  induction refs with
  | nil => rfl
  | cons i rest ih =>
    change Nat.lor (((facts.map eraseFact).getD i (eraseFact fallback)).blockers)
      (covered (facts.map eraseFact) (eraseFact fallback) rest) =
      Nat.lor (facts.getD i fallback).blockers (covered facts fallback rest)
    rw [getD_erase,ih]
    rfl

theorem rectangle_check {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
    (fallback : Exclusion R) (owners blockers : Nat) (refs : List Nat) :
    RootBitsetCoverageRectangleV1.check (facts.map eraseFact) (eraseFact fallback)
      owners blockers refs =
      RootBitsetCoverageRectangleV1.check facts fallback owners blockers refs := by
  simp only [RootBitsetCoverageRectangleV1.check,Array.size_map,getD_erase,covered_erase]
  rfl

end Sixpack.RootBitsetCoverageErasureV1

namespace Sixpack.RootBitsetCoverageDataWitnessV2
open Sixpack RootBitsetCoverageV2 RootBitsetTraceV1
@[expose] def Binds {R : Nat → Nat → Prop} (fact : Exclusion R)
    (datum : Exclusion RootBitsetProofErasureV1.EmptyRelation) : Prop :=
  fact.owners = datum.owners ∧ fact.blockers = datum.blockers

@[expose] def ofChecked {R : Nat → Nat → Prop}
    (data : Array (Exclusion RootBitsetProofErasureV1.EmptyRelation))
    (fallback : Exclusion RootBitsetProofErasureV1.EmptyRelation)
    (owners blockers : Nat) (refs : List Nat)
    (checked : RootBitsetCoverageRectangleV1.check data fallback owners blockers refs = true)
    (bound : ∀ i, i ∈ refs → ∃ fact : Exclusion R, Binds fact (data.getD i fallback)) :
    Exclusion R := ⟨owners,blockers,by
  intro v w hv hw hc
  unfold RootBitsetCoverageRectangleV1.check at checked
  rcases Bool.and_eq_true_iff.mp checked with ⟨howners,hblockers⟩
  have covered := subset_sound blockers (RootBitsetCoverageV2.covered data fallback refs)
    hblockers w hw
  obtain ⟨i,hi,hb⟩ := covered_member data fallback refs w covered
  obtain ⟨fact,hfo,hfb⟩ := bound i hi
  have ho := (Bool.and_eq_true_iff.mp ((List.all_eq_true.mp howners) i hi)).2
  have hvo := subset_sound owners (data.getD i fallback).owners ho v hv
  apply fact.excludes v w ?_ ?_ hc
  · rw [hfo]
    exact hvo
  · rw [hfb]
    exact hb⟩
end Sixpack.RootBitsetCoverageDataWitnessV2



namespace Sixpack.RootBitsetCoverageExplicitMergeV1
open RootBitsetCoverageV2

/-- Keep executable masks explicit at each merge boundary. -/
@[expose] def merge {R : Nat → Nat → Prop} (left right : Exclusion R)
    (owners blockers : Nat)
    (owners_checked : Nat.lor left.owners right.owners = owners)
    (left_checked : left.blockers = blockers)
    (right_checked : right.blockers = blockers) : Exclusion R :=
  ⟨owners,blockers,by
    intro v w hv hw
    have h : Nat.testBit (Nat.lor left.owners right.owners) v = true := by
      rw [owners_checked]
      exact hv
    rw [testBit_lor_raw, Bool.or_eq_true] at h
    rcases h with hl | hr
    · exact left.excludes v w hl (by rw [left_checked]; exact hw)
    · exact right.excludes v w hr (by rw [right_checked]; exact hw)⟩

end Sixpack.RootBitsetCoverageExplicitMergeV1


namespace Sixpack.RootBitsetLiteralMasksV1
open RootBitsetCoverageV2

@[expose] def pin {R : Nat → Nat → Prop} (fact : Exclusion R) (owners blockers : Nat)
    (owner_checked : fact.owners = owners) (blocker_checked : fact.blockers = blockers) :
    Exclusion R where
  owners := owners
  blockers := blockers
  excludes := by
    intro v w hv hw
    apply fact.excludes v w
    · rw [owner_checked]
      exact hv
    · rw [blocker_checked]
      exact hw

end Sixpack.RootBitsetLiteralMasksV1

#print axioms Sixpack.RootBitsetCoverageDataWitnessV2.ofChecked
#print axioms Sixpack.RootBitsetTraceV1.impossible
