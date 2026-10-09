import Sixpack.FiniteSearch
import Mathlib.Data.Finset.Lattice.Union

namespace Sixpack

/-- A row may use only blocks containing its owner. Their union must cover
all possible blocker choices; neither duplicates nor missing lookups help. -/
def checkRectangleCoverRow {N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (blockers : Finset (Fin N))
    (owner : Fin N) (row : Finset (Fin P)) : Bool :=
  decide ((∀ block ∈ row, owner ∈ owners block) ∧
    blockers ⊆ row.biUnion others)

def checkRectangleCover {N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (removed blockers : Finset (Fin N))
    (rows : Fin N → Finset (Fin P)) : Bool :=
  decide (∀ owner ∈ removed, checkRectangleCoverRow owners others blockers owner (rows owner) = true)

theorem checked_rectangle_cover_row {N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (blockers : Finset (Fin N))
    (owner : Fin N) (row : Finset (Fin P))
    (hcheck : checkRectangleCoverRow owners others blockers owner row = true)
    (other : Fin N) (hother : other ∈ blockers) :
    ∃ block ∈ row, owner ∈ owners block ∧ other ∈ others block := by
  simp only [checkRectangleCoverRow,decide_eq_true_eq] at hcheck
  obtain ⟨block,hblock,hm⟩ := Finset.mem_biUnion.mp (hcheck.2 hother)
  exact ⟨block,hblock,hcheck.1 block hblock,hm⟩

theorem checked_rectangle_cover {N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (removed blockers : Finset (Fin N))
    (rows : Fin N → Finset (Fin P))
    (hcheck : checkRectangleCover owners others removed blockers rows = true)
    (owner other : Fin N) (howner : owner ∈ removed) (hother : other ∈ blockers) :
    ∃ block, owner ∈ owners block ∧ other ∈ others block := by
  simp only [checkRectangleCover,decide_eq_true_eq] at hcheck
  obtain ⟨block,_,hm⟩ := checked_rectangle_cover_row owners others blockers owner
    (rows owner) (hcheck owner howner) other hother
  exact ⟨block,hm⟩

/-- Explicit support indices avoid reducing a large union during acceptance.
Every selected block must still be in the row and contain its blocker. -/
def checkRectangleCoverRowWitness {N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (blockers : Finset (Fin N))
    (owner : Fin N) (row : Finset (Fin P)) (select : Fin N → Fin P) : Bool :=
  decide ((∀ block ∈ row, owner ∈ owners block) ∧
    ∀ other ∈ blockers, select other ∈ row ∧ other ∈ others (select other))

theorem checked_rectangle_cover_row_from_witness {N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (blockers : Finset (Fin N))
    (owner : Fin N) (row : Finset (Fin P)) (select : Fin N → Fin P)
    (hcheck : checkRectangleCoverRowWitness owners others blockers owner row select = true) :
    checkRectangleCoverRow owners others blockers owner row = true := by
  simp only [checkRectangleCoverRowWitness,decide_eq_true_eq] at hcheck
  simp only [checkRectangleCoverRow,decide_eq_true_eq]
  refine ⟨hcheck.1,?_⟩
  intro other hm
  exact Finset.mem_biUnion.mpr ⟨select other,(hcheck.2 other hm).1,(hcheck.2 other hm).2⟩

structure RectanglePruningStep (n N P : ℕ) where
  component : Fin n
  blocker : Fin n
  removed : Finset (Fin N)
  rows : Fin N → Finset (Fin P)

def rectanglePrunedDomains {n N P : ℕ} (domains : Fin n → Finset (Fin N))
    (step : RectanglePruningStep n N P) : Fin n → Finset (Fin N) :=
  fun i => if i = step.component then domains i \ step.removed else domains i

def checkRectanglePruningStep {n N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (domains : Fin n → Finset (Fin N))
    (step : RectanglePruningStep n N P) : Bool :=
  decide (step.component ≠ step.blocker) &&
    checkRectangleCover owners others step.removed (domains step.blocker) step.rows

def rectangleTraceDomains {n N P : ℕ} (domains : Fin n → Finset (Fin N)) :
    List (RectanglePruningStep n N P) → Fin n → Finset (Fin N)
  | [] => domains
  | step :: rest => rectangleTraceDomains (rectanglePrunedDomains domains step) rest

def checkRectanglePruningTrace {n N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (domains : Fin n → Finset (Fin N)) :
    List (RectanglePruningStep n N P) → Bool
  | [] => true
  | step :: rest => checkRectanglePruningStep owners others domains step &&
      checkRectanglePruningTrace owners others (rectanglePrunedDomains domains step) rest

/-- Checked rectangular no-support coverage preserves every actual compatible
selection. Block exclusion is a mathematical premise, separate from coverage. -/
theorem checked_rectangle_pruning_step {n N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (R : Fin N → Fin N → Prop)
    (hexclude : ∀ block v, v ∈ owners block → ∀ w, w ∈ others block → ¬ R v w)
    (domains : Fin n → Finset (Fin N)) (step : RectanglePruningStep n N P)
    (hcheck : checkRectanglePruningStep owners others domains step = true)
    (choice : Fin n → Fin N)
    (hchoice : Admissible R (fun i => (domains i : Set (Fin N))) choice) :
    Admissible R (fun i => (rectanglePrunedDomains domains step i : Set (Fin N))) choice := by
  simp only [checkRectanglePruningStep,Bool.and_eq_true,decide_eq_true_eq] at hcheck
  have hkeep : choice step.component ∉ step.removed := by
    intro hm
    obtain ⟨block,hv,hw⟩ := checked_rectangle_cover owners others _ _ step.rows hcheck.2
      _ _ hm (hchoice.1 step.blocker)
    exact hexclude block _ hv _ hw (hchoice.2 hcheck.1)
  refine ⟨?_,hchoice.2⟩
  intro i
  by_cases hi : i = step.component
  · subst i
    change choice step.component ∈ rectanglePrunedDomains domains step step.component
    rw [rectanglePrunedDomains,if_pos rfl]
    exact Finset.mem_sdiff.mpr ⟨hchoice.1 _,hkeep⟩
  · simpa only [rectanglePrunedDomains,if_neg hi] using hchoice.1 i

theorem checked_rectangle_pruning_trace {n N P : ℕ}
    (owners others : Fin P → Finset (Fin N)) (R : Fin N → Fin N → Prop)
    (hexclude : ∀ block v, v ∈ owners block → ∀ w, w ∈ others block → ¬ R v w)
    (domains : Fin n → Finset (Fin N)) (trace : List (RectanglePruningStep n N P))
    (hcheck : checkRectanglePruningTrace owners others domains trace = true)
    (choice : Fin n → Fin N)
    (hchoice : Admissible R (fun i => (domains i : Set (Fin N))) choice) :
    Admissible R (fun i => (rectangleTraceDomains domains trace i : Set (Fin N))) choice := by
  induction trace generalizing domains with
  | nil => exact hchoice
  | cons step rest ih =>
      simp only [checkRectanglePruningTrace,Bool.and_eq_true] at hcheck
      exact ih _ hcheck.2 (checked_rectangle_pruning_step owners others R hexclude domains
        step hcheck.1 choice hchoice)

end Sixpack
