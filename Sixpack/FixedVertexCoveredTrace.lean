import Sixpack.FixedVertexCoveredPruning

namespace Sixpack

/-- Each deletion carries its own certificate for the current domains. -/
structure FixedVertexCoveredDeletion (n N C B : ℕ) where
  component : Fin n
  vertex : Fin N
  certificate : CoveredSearchCertificate n N C B

def fixedVertexErasedDomains {n N : ℕ} (domains : Fin n → Finset (Fin N))
    (component : Fin n) (vertex : Fin N) (i : Fin n) : Finset (Fin N) :=
  if i = component then (domains i).erase vertex else domains i

def fixedVertexTraceDomains {n N C B : ℕ} (domains : Fin n → Finset (Fin N)) :
    List (FixedVertexCoveredDeletion n N C B) → Fin n → Finset (Fin N)
  | [] => domains
  | step :: rest => fixedVertexTraceDomains
      (fixedVertexErasedDomains domains step.component step.vertex) rest

/-- Certificates are checked against the domains left by preceding deletions;
the same original domain list is not reused for later steps. -/
def checkFixedVertexCoveredTrace {n N C B : ℕ} (adj : Fin N → Fin N → Bool)
    (labels : Fin N → Fin C → Fin B → Bool) (domains : Fin n → Finset (Fin N)) :
    List (FixedVertexCoveredDeletion n N C B) → Bool
  | [] => true
  | step :: rest =>
      checkCoveredSearch adj labels
        (fixedVertexDomains adj domains step.component step.vertex) step.certificate &&
      checkFixedVertexCoveredTrace adj labels
        (fixedVertexErasedDomains domains step.component step.vertex) rest

/-- Successive checked support deletions either classify the original selection
with one common local channel or preserve it in the actual final domains. -/
theorem checked_fixed_vertex_covered_trace {n N C B : ℕ}
    (adj : Fin N → Fin N → Bool) (labels : Fin N → Fin C → Fin B → Bool)
    (trace : List (FixedVertexCoveredDeletion n N C B))
    (domains : Fin n → Finset (Fin N))
    (hcheck : checkFixedVertexCoveredTrace adj labels domains trace = true)
    (choice : Fin n → Fin N)
    (hchoice : Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin N))) choice) :
    Covered (fun v channel piece => labels v channel piece = true) (Set.range choice) ∨
    Admissible (fun v w => adj v w = true)
      (fun i => (fixedVertexTraceDomains domains trace i : Set (Fin N))) choice := by
  induction trace generalizing domains with
  | nil => exact Or.inr hchoice
  | cons step rest ih =>
      simp only [checkFixedVertexCoveredTrace,Bool.and_eq_true] at hcheck
      rcases checked_fixed_vertex_cover_or_deletion adj labels domains step.component
        step.vertex step.certificate hcheck.1 choice hchoice with hcover | hnext
      · exact Or.inl hcover
      · have herased : Admissible (fun v w => adj v w = true)
            (fun i => (fixedVertexErasedDomains domains step.component step.vertex i : Set (Fin N)))
            choice := by
          refine ⟨?_,hnext.2⟩
          intro i
          by_cases heq : i = step.component
          · simpa [fixedVertexErasedDomains,heq,and_comm] using hnext.1 i
          · simpa [fixedVertexErasedDomains,heq,and_comm] using hnext.1 i
        exact ih (fixedVertexErasedDomains domains step.component step.vertex) hcheck.2 herased

noncomputable section

/-- Compose checked fixed-vertex support certificates for actual packings.
Concrete search acceptance, missing-edge geometry and local-label meaning
must still be supplied by the production proof. -/
theorem checked_fixed_vertex_covered_trace_preserves_packing {N C B : ℕ}
    (regions : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (labels : Fin N → Fin C → Fin B → Bool)
    (trace : List (FixedVertexCoveredDeletion 6 N C B))
    (domains : Fin 6 → Finset (Fin N))
    (hcheck : checkFixedVertexCoveredTrace (certifiedRegionAdj regions pairs)
      labels domains trace = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    Covered (fun v channel piece => labels v channel piece = true) (Set.range choice) ∨
    ∀ i, choice i ∈ fixedVertexTraceDomains domains trace i ∧
      RegionRepresents (regions (choice i)) (T i) := by
  have hadmissible : Admissible (fun v w => certifiedRegionAdj regions pairs v w = true)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hchoice i).1,?_⟩
    intro i j hij
    exact certified_region_adj_conservative regions pairs _ _ _ _
      (hchoice i).2 (hchoice j).2 (hpack.2.2 hij)
  rcases checked_fixed_vertex_covered_trace (certifiedRegionAdj regions pairs)
    labels trace domains hcheck choice hadmissible with hcover | hnext
  · exact Or.inl hcover
  · exact Or.inr (fun i => ⟨hnext.1 i,(hchoice i).2⟩)

end
end Sixpack
