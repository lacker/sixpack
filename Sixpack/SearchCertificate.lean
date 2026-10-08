import Sixpack.FiniteSearch

namespace Sixpack

/-- A deliberately small, kernel-computable search certificate. Splits cover
both the chosen subset and its complement; the generator cannot omit a branch. -/
inductive SearchCertificate (n m : ℕ) where
  | empty (i : Fin n)
  | clash (i j : Fin n)
  | split (i : Fin n) (subset : Finset (Fin m))
      (left right : SearchCertificate n m)

def checkSearch {n m : ℕ} (adj : Fin m → Fin m → Bool)
    (domains : Fin n → Finset (Fin m)) : SearchCertificate n m → Bool
  | .empty i => decide (domains i = ∅)
  | .clash i j => decide (i ≠ j) &&
      decide (∀ v ∈ domains i, ∀ w ∈ domains j, adj v w = false)
  | .split i subset left right =>
      checkSearch adj (fun k => if k = i then domains k ∩ subset else domains k) left &&
      checkSearch adj (fun k => if k = i then domains k \ subset else domains k) right

/-- Acceptance refutes every selection in the supplied graph. This theorem
makes no claim that any externally supplied adjacency describes geometry. -/
theorem checkSearch_sound {n m : ℕ} (adj : Fin m → Fin m → Bool)
    (cert : SearchCertificate n m) (domains : Fin n → Finset (Fin m))
    (hcheck : checkSearch adj domains cert = true) :
    ¬ ∃ choice, Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin m))) choice := by
  induction cert generalizing domains with
  | empty i =>
      simp only [checkSearch, decide_eq_true_eq] at hcheck
      rintro ⟨choice, hc⟩
      have hm := hc.1 i
      simp [hcheck] at hm
  | clash i j =>
      simp only [checkSearch, Bool.and_eq_true, decide_eq_true_eq] at hcheck
      rintro ⟨choice, hc⟩
      have hedge := hcheck.2 (choice i) (hc.1 i) (choice j) (hc.1 j)
      have hadj := hc.2 hcheck.1
      simp [hadj] at hedge
  | split i subset left right ihl ihr =>
      simp only [checkSearch, Bool.and_eq_true] at hcheck
      rintro ⟨choice, hc⟩
      by_cases hm : choice i ∈ subset
      · apply ihl _ hcheck.1
        refine ⟨choice, ?_, hc.2⟩
        intro k
        by_cases hk : k = i
        · subst k; simpa using And.intro (hc.1 i) hm
        · simpa [hk] using hc.1 k
      · apply ihr _ hcheck.2
        refine ⟨choice, ?_, hc.2⟩
        intro k
        by_cases hk : k = i
        · subst k; simpa using And.intro (hc.1 i) hm
        · simpa [hk] using hc.1 k

/-- Three two-element domains. Pairwise requirements force the first two
choices equal, the last two equal, and the first and last unequal. -/
def prototypeAdj (v w : Fin 6) : Bool :=
  if v / 2 = 0 ∧ w / 2 = 2 then decide (v % 2 ≠ w % 2)
  else decide (v % 2 = w % 2)

def prototypeDomains : Fin 3 → Finset (Fin 6) := ![{0,1}, {2,3}, {4,5}]

def prototypeCertificate : SearchCertificate 3 6 :=
  .split 0 {0}
    (.split 1 {2} (.split 2 {4} (.clash 0 2) (.clash 1 2)) (.clash 0 1))
    (.split 1 {3} (.split 2 {5} (.clash 0 2) (.clash 1 2)) (.clash 0 1))

theorem prototype_accepts :
    checkSearch prototypeAdj prototypeDomains prototypeCertificate = true := by decide

theorem prototype_no_selection :
    ¬ ∃ choice, Admissible (fun v w => prototypeAdj v w = true)
      (fun i => (prototypeDomains i : Set (Fin 6))) choice :=
  checkSearch_sound _ _ _ prototype_accepts

/-- A forged closure is rejected; the root has compatible pairs. -/
theorem prototype_false_closure_rejected :
    checkSearch prototypeAdj prototypeDomains (.clash 0 1) = false := by decide

/-- Adding compatible edges makes the old certificate invalid. -/
theorem prototype_corrupt_graph_rejected :
    checkSearch (fun _ _ => true) prototypeDomains prototypeCertificate = false := by decide

end Sixpack
