module
public import Sixpack430.Generic.RefinedRootDomainV1.Producer
public section
namespace Sixpack430.Generic.ContinuousRefinementUnionV1.Producer
open Sixpack RootBitsetCoverageV2
noncomputable section

@[expose] def Covers {P N : Nat} (parents : Fin P → PlacementLabel)
    (children : Fin N → PlacementLabel) (parentInitial childInitial : Fin 6 → Nat)
    (mask : Nat) : Prop :=
  ∀ (slot : Fin 6) (parent : Fin P), Nat.testBit mask parent.val = true →
    Nat.testBit (parentInitial slot) parent.val = true →
    ∀ (length : ℝ) (triangle : Triangle), length ≤ outerBound →
      triangleHull triangle ⊆ {p | InContainer length p} →
      RegionRepresents (parents parent) triangle →
      ∃ child : Fin N, Nat.testBit (childInitial slot) child.val = true ∧
        RegionRepresents (children child) triangle

theorem ofEntries {P N : Nat} (parents : Fin P → PlacementLabel)
    (children : Fin N → PlacementLabel) (parentInitial childInitial : Fin 6 → Nat)
    (entries : Array (Fin P × Fin 6)) (mask : Nat)
    (mask_checked : bits (entries.toList.map (fun e => e.1.val)) = mask)
    (slots_checked : entries.all (fun e => decide (∀ slot : Fin 6,
      Nat.testBit (parentInitial slot) e.1.val = true → slot = e.2)) = true)
    (covered : ∀ e ∈ entries, ∀ (length : ℝ) (triangle : Triangle),
      length ≤ outerBound → triangleHull triangle ⊆ {p | InContainer length p} →
      RegionRepresents (parents e.1) triangle →
      ∃ child : Fin N, Nat.testBit (childInitial e.2) child.val = true ∧
        RegionRepresents (children child) triangle) :
    Covers parents children parentInitial childInitial mask := by
  intro slot parent member initial length triangle bound contained represented
  have hm : parent.val ∈ entries.toList.map (fun e => e.1.val) := by
    apply (bit_member _ _).mp
    rw [mask_checked]
    exact member
  obtain ⟨e, he, same⟩ := List.mem_map.mp hm
  have eq : parent = e.1 := Fin.ext same.symm
  rw [eq] at initial represented
  have mem : e ∈ entries := Array.mem_toList_iff.mp he
  have slot_eq : slot = e.2 :=
    (of_decide_eq_true (Array.all_eq_true'.mp slots_checked e mem)) slot initial
  rw [slot_eq]
  exact covered e mem length triangle bound contained represented

theorem merge {P N : Nat} (parents : Fin P → PlacementLabel)
    (children : Fin N → PlacementLabel) (parentInitial childInitial : Fin 6 → Nat)
    (left right mask : Nat)
    (left_cover : Covers parents children parentInitial childInitial left)
    (right_cover : Covers parents children parentInitial childInitial right)
    (mask_checked : Nat.lor left right = mask) :
    Covers parents children parentInitial childInitial mask := by
  intro slot parent member initial length triangle bound contained represented
  rw [← mask_checked, testBit_lor_raw, Bool.or_eq_true] at member
  rcases member with hl | hr
  · exact left_cover slot parent hl initial length triangle bound contained represented
  · exact right_cover slot parent hr initial length triangle bound contained represented

end
end Sixpack430.Generic.ContinuousRefinementUnionV1.Producer
