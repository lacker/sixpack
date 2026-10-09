import Sixpack.SearchCertificate

namespace Sixpack

/-- Combine already compiled branch checks without reducing the entire search
certificate again. The resulting theorem still proves the original checker. -/
theorem check_search_split_from_checks {n N : ℕ} (adj : Fin N → Fin N → Bool)
    (domains : Fin n → Finset (Fin N)) (i : Fin n) (subset : Finset (Fin N))
    (left right : SearchCertificate n N)
    (hleft : checkSearch adj (fun k => if k = i then domains k ∩ subset else domains k) left = true)
    (hright : checkSearch adj (fun k => if k = i then domains k \ subset else domains k) right = true) :
    checkSearch adj domains (.split i subset left right) = true := by
  simp only [checkSearch,Bool.and_eq_true]
  exact ⟨hleft,hright⟩

theorem check_search_clash_from_rows {n N : ℕ} (adj : Fin N → Fin N → Bool)
    (domains : Fin n → Finset (Fin N)) (i j : Fin n) (hij : i ≠ j)
    (hrows : ∀ v ∈ domains i, ∀ w ∈ domains j, adj v w = false) :
    checkSearch adj domains (.clash i j) = true := by
  simp only [checkSearch,Bool.and_eq_true,decide_eq_true_eq]
  exact ⟨hij,hrows⟩

/-- An accepted no-support rectangle may prune a subset of one component.
This is an ordinary exhaustive split, so no omitted choice is assumed harmless. -/
theorem check_search_prune_from_checks {n N : ℕ} (adj : Fin N → Fin N → Bool)
    (domains : Fin n → Finset (Fin N)) (i j : Fin n) (subset : Finset (Fin N))
    (next : SearchCertificate n N) (hij : i ≠ j)
    (hrows : ∀ v ∈ domains i ∩ subset, ∀ w ∈ domains j, adj v w = false)
    (hnext : checkSearch adj (fun k => if k = i then domains k \ subset else domains k) next = true) :
    checkSearch adj domains (.split i subset (.clash i j) next) = true := by
  apply check_search_split_from_checks adj domains i subset (.clash i j) next _ hnext
  apply check_search_clash_from_rows _ _ i j hij
  simpa only [if_pos rfl,if_neg (Ne.symm hij)] using hrows

end Sixpack
