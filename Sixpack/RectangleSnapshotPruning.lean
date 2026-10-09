import Sixpack.SpatialAngleRectanglePruning

namespace Sixpack

/-- Explicit next-domain snapshots keep production trace checks bounded.
The checker must prove that each snapshot contains every surviving choice. -/
structure RectangleSnapshotStep (n N P : ℕ) where
  pruning : RectanglePruningStep n N P
  nextDomains : Fin n → Finset (Fin N)

def checkRectangleSnapshotStep {n N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (domains : Fin n → Finset (Fin N))
    (step : RectangleSnapshotStep n N P) : Bool :=
  checkRectanglePruningStep owners others domains step.pruning &&
    decide (∀ i, rectanglePrunedDomains domains step.pruning i ⊆ step.nextDomains i)

def rectangleSnapshotTraceDomains {n N P : ℕ} (domains : Fin n → Finset (Fin N)) :
    List (RectangleSnapshotStep n N P) → Fin n → Finset (Fin N)
  | [] => domains
  | step :: rest => rectangleSnapshotTraceDomains step.nextDomains rest

def checkRectangleSnapshotTrace {n N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (domains : Fin n → Finset (Fin N)) :
    List (RectangleSnapshotStep n N P) → Bool
  | [] => true
  | step :: rest => checkRectangleSnapshotStep owners others domains step &&
      checkRectangleSnapshotTrace owners others step.nextDomains rest

theorem checked_rectangle_snapshot_step {n N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (R : Fin N → Fin N → Prop)
    (hexclude : ∀ block v, v ∈ owners block → ∀ w, w ∈ others block → ¬ R v w)
    (domains : Fin n → Finset (Fin N)) (step : RectangleSnapshotStep n N P)
    (hcheck : checkRectangleSnapshotStep owners others domains step = true)
    (choice : Fin n → Fin N)
    (hchoice : Admissible R (fun i => (domains i : Set (Fin N))) choice) :
    Admissible R (fun i => (step.nextDomains i : Set (Fin N))) choice := by
  simp only [checkRectangleSnapshotStep,Bool.and_eq_true,decide_eq_true_eq] at hcheck
  have hp := checked_rectangle_pruning_step owners others R hexclude domains
    step.pruning hcheck.1 choice hchoice
  exact ⟨fun i => hcheck.2 i (hp.1 i),hp.2⟩

theorem checked_rectangle_snapshot_trace {n N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (R : Fin N → Fin N → Prop)
    (hexclude : ∀ block v, v ∈ owners block → ∀ w, w ∈ others block → ¬ R v w)
    (domains : Fin n → Finset (Fin N)) (trace : List (RectangleSnapshotStep n N P))
    (hcheck : checkRectangleSnapshotTrace owners others domains trace = true)
    (choice : Fin n → Fin N)
    (hchoice : Admissible R (fun i => (domains i : Set (Fin N))) choice) :
    Admissible R (fun i => (rectangleSnapshotTraceDomains domains trace i : Set (Fin N)))
      choice := by
  induction trace generalizing domains with
  | nil => exact hchoice
  | cons step rest ih =>
      simp only [checkRectangleSnapshotTrace,Bool.and_eq_true] at hcheck
      exact ih _ hcheck.2 (checked_rectangle_snapshot_step owners others R hexclude
        domains step hcheck.1 choice hchoice)

noncomputable section

/-- Snapshot coverage and block geometry are both checked before any actual
packing can be passed to the final retained domains. -/
theorem checked_spatial_angle_snapshot_pruning {N P : ℕ}
    (regions : Fin N → PlacementLabel) (blocks : Fin P → SpatialAngleExclusionBlock N)
    (hblocks : checkSpatialAngleRegionBlocks regions blocks = true)
    (domains : Fin 6 → Finset (Fin N)) (trace : List (RectangleSnapshotStep 6 N P))
    (htrace : checkRectangleSnapshotTrace (fun b => (blocks b).owners)
      (fun b => (blocks b).others) domains trace = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    ∀ i, choice i ∈ rectangleSnapshotTraceDomains domains trace i ∧
      RegionRepresents (regions (choice i)) (T i) := by
  have hc : Admissible (representedRegionCompatible regions)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hchoice i).1,?_⟩
    intro i j hij
    exact ⟨T i,T j,(hchoice i).2,(hchoice j).2,hpack.2.2 hij⟩
  have hr := checked_rectangle_snapshot_trace (fun b => (blocks b).owners)
    (fun b => (blocks b).others) (representedRegionCompatible regions)
    (fun b v hv w hw => checked_spatial_angle_block_incompatible regions blocks hblocks
      b v w hv hw) domains trace htrace choice hc
  exact fun i => ⟨hr.1 i,(hchoice i).2⟩

end
end Sixpack
