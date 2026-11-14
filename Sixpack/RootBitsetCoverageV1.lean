import Sixpack.RootBitsetArithmeticPilotV1.Base
import Mathlib.Data.Finset.Image

namespace Sixpack.RootBitsetCoverageV1

abbrev bits := RootBitsetArithmeticPilotV1.bits

theorem bits_nil : bits [] = 0 := rfl

theorem bits_cons (v : Nat) (values : List Nat) :
    bits (v :: values) = Nat.lor (2 ^ v) (bits values) := rfl

theorem bit_member (values : List Nat) (v : Nat) :
    Nat.testBit (bits values) v = true ↔ v ∈ values := by
  induction values with
  | nil => simp [bits_nil]
  | cons x xs ih =>
    rw [bits_cons, Nat.testBit_or, Nat.testBit_two_pow]
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

def covered {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
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
    rw [Nat.testBit_or, Bool.or_eq_true] at h
    rcases h with hi | hs
    · exact ⟨i, List.mem_cons_self, hi⟩
    · obtain ⟨j,hj,hw⟩ := ih hs
      exact ⟨j, List.mem_cons_of_mem i hj, hw⟩

def checkRow {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
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
    simpa only [Nat.testBit_and, hw, Bool.true_and] using h
  obtain ⟨i,hi,hb⟩ := covered_member facts fallback refs w hc
  have ho := (Bool.and_eq_true.mp ((List.all_eq_true.mp checked.1) i hi)).2
  exact (facts.getD i fallback).excludes v w ho hb

def checkBatch {R : Nat → Nat → Prop} (facts : Array (Exclusion R))
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

end Sixpack.RootBitsetCoverageV1
