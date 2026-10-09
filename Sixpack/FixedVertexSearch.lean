import Sixpack.SearchCertificate

namespace Sixpack

/-- Fix one component and restrict each other component to its neighbors.
Acceptance of a refutation on these domains can justify deleting that vertex. -/
def fixedVertexDomains {n m : ℕ} (adj : Fin m → Fin m → Bool)
    (domains : Fin n → Finset (Fin m)) (component : Fin n) (vertex : Fin m)
    (other : Fin n) : Finset (Fin m) :=
  if other = component then {vertex} else (domains other).filter (fun w => adj vertex w)

theorem fixed_vertex_selection {n m : ℕ} (adj : Fin m → Fin m → Bool)
    (domains : Fin n → Finset (Fin m)) (choice : Fin n → Fin m)
    (hchoice : Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin m))) choice) (component : Fin n) :
    Admissible (fun v w => adj v w = true)
      (fun i => (fixedVertexDomains adj domains component (choice component) i : Set (Fin m)))
      choice := by
  classical
  refine ⟨?_,hchoice.2⟩
  intro other
  by_cases heq : other = component
  · subst other
    simp [fixedVertexDomains]
  · change choice other ∈ fixedVertexDomains adj domains component (choice component) other
    simp only [fixedVertexDomains,heq,ite_false,Finset.mem_filter]
    exact ⟨hchoice.1 other,hchoice.2 (Ne.symm heq)⟩

/-- A kernel-accepted fixed-vertex refutation rules out that vertex in every
actual graph selection. No saved support list is used. -/
theorem checked_fixed_vertex_not_selected {n m : ℕ} (adj : Fin m → Fin m → Bool)
    (domains : Fin n → Finset (Fin m)) (component : Fin n) (vertex : Fin m)
    (certificate : SearchCertificate n m)
    (hcheck : checkSearch adj (fixedVertexDomains adj domains component vertex) certificate = true)
    (choice : Fin n → Fin m)
    (hchoice : Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin m))) choice) : choice component ≠ vertex := by
  intro heq
  have hfixed := fixed_vertex_selection adj domains choice hchoice component
  rw [heq] at hfixed
  exact checkSearch_sound adj certificate _ hcheck ⟨choice,hfixed⟩

/-- Deleting a vertex with a checked fixed-vertex refutation preserves the
same selection, including every compatibility requirement. -/
theorem checked_fixed_vertex_deletion_preserves_selection {n m : ℕ}
    (adj : Fin m → Fin m → Bool) (domains : Fin n → Finset (Fin m))
    (component : Fin n) (vertex : Fin m) (certificate : SearchCertificate n m)
    (hcheck : checkSearch adj (fixedVertexDomains adj domains component vertex) certificate = true)
    (choice : Fin n → Fin m)
    (hchoice : Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin m))) choice) :
    Admissible (fun v w => adj v w = true)
      (fun i => ((if i = component then (domains i).erase vertex else domains i) : Set (Fin m)))
      choice := by
  classical
  have hne := checked_fixed_vertex_not_selected adj domains component vertex certificate hcheck choice hchoice
  refine ⟨?_,hchoice.2⟩
  intro other
  by_cases heq : other = component
  · subst other
    simp only [ite_true,Finset.mem_coe,Finset.mem_erase]
    exact ⟨hne,hchoice.1 component⟩
  · simp only [heq,ite_false,Finset.mem_coe]
    exact hchoice.1 other

end Sixpack
