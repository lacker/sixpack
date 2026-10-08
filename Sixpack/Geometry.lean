import Sixpack.Algebra

namespace Sixpack

noncomputable section

abbrev Point := ℝ × ℝ
abbrev Triangle := Fin 3 → Point

def delta (p q : Point) : Point := (p.1 - q.1, p.2 - q.2)
def cross (p q : Point) : ℝ := p.1 * q.2 - p.2 * q.1
def scaledNormSq (p : Point) : ℝ := p.1 ^ 2 + 3 * p.2 ^ 2
def toCartesian (p : Point) : Point := (p.1, Real.sqrt 3 * p.2)

theorem scaledNormSq_cartesian (p : Point) :
    scaledNormSq p = (toCartesian p).1 ^ 2 + (toCartesian p).2 ^ 2 := by
  have h : (Real.sqrt 3) ^ 2 = 3 := Real.sq_sqrt (by norm_num)
  dsimp [scaledNormSq, toCartesian]
  rw [mul_pow, h]

def InContainer (L : ℝ) (p : Point) : Prop :=
  0 ≤ p.2 ∧ 0 ≤ p.1 - p.2 ∧ 0 ≤ L - p.1 - p.2
def StrictlyInContainer (L : ℝ) (p : Point) : Prop :=
  0 < p.2 ∧ 0 < p.1 - p.2 ∧ 0 < L - p.1 - p.2
def OnBoundary (L : ℝ) (p : Point) : Prop :=
  p.2 = 0 ∨ p.1 - p.2 = 0 ∨ L - p.1 - p.2 = 0

def centerEmbed (l L : ℝ) (p : Point) : Point :=
  (p.1 + (L - l) / 2, p.2 + (L - l) / 6)

theorem centerEmbed_margins (l L : ℝ) (p : Point) :
    (centerEmbed l L p).2 = p.2 + (L - l) / 6 ∧
    (centerEmbed l L p).1 - (centerEmbed l L p).2 =
      p.1 - p.2 + (L - l) / 3 ∧
    L - (centerEmbed l L p).1 - (centerEmbed l L p).2 =
      l - p.1 - p.2 + (L - l) / 3 := by
  dsimp [centerEmbed]
  constructor
  · rfl
  constructor <;> ring

theorem centerEmbed_strict {l L : ℝ} {p : Point}
    (hlt : l < L) (hp : InContainer l p) :
    StrictlyInContainer L (centerEmbed l L p) := by
  obtain ⟨h₀, h₁, h₂⟩ := hp
  dsimp [StrictlyInContainer, centerEmbed]
  constructor
  · linarith
  constructor <;> linarith

theorem strictlyInContainer_not_boundary {L : ℝ} {p : Point}
    (hp : StrictlyInContainer L p) : ¬ OnBoundary L p := by
  obtain ⟨h₀, h₁, h₂⟩ := hp
  rintro (h | h | h) <;> linarith

theorem centerEmbed_preserves_delta (l L : ℝ) (p q : Point) :
    delta (centerEmbed l L p) (centerEmbed l L q) = delta p q := by
  ext <;> dsimp [delta, centerEmbed] <;> ring

def rotate (c w : ℝ) (p : Point) : Point :=
  (c * p.1 - 3 * w * p.2, w * p.1 + c * p.2)

theorem rotate_preserves_norm {c w : ℝ} (h : c ^ 2 + 3 * w ^ 2 = 1)
    (p : Point) : scaledNormSq (rotate c w p) = scaledNormSq p := by
  dsimp [scaledNormSq, rotate]
  calc
    _ = (c ^ 2 + 3 * w ^ 2) * (p.1 ^ 2 + 3 * p.2 ^ 2) := by ring
    _ = _ := by rw [h]; ring

theorem halfAngle_identity (t : ℝ) :
    ((1 - 3 * t ^ 2) / (1 + 3 * t ^ 2)) ^ 2 +
      3 * (2 * t / (1 + 3 * t ^ 2)) ^ 2 = 1 := by
  have hd : 1 + 3 * t ^ 2 ≠ 0 := by positivity
  field_simp
  ring

/-- This conclusion is conditional on an explicit boundary-classification
hypothesis. It is not the packing theorem. No geometric assumption is hidden. -/
theorem lower_bound_from_boundary_classification
    {L : ℝ} (feasible : ℝ → (Fin 6 → Triangle) → Prop)
    (contained : ∀ l T, feasible l T → ∀ i v, InContainer l (T i v))
    (translate : ∀ l T, l < L → feasible l T →
      feasible L (fun i v => centerEmbed l L (T i v)))
    (classification : ∀ T, feasible L T → ∃ i v, OnBoundary L (T i v))
    {l : ℝ} {T : Fin 6 → Triangle} (hT : feasible l T) : L ≤ l := by
  by_contra h
  have hlt : l < L := lt_of_not_ge h
  obtain ⟨i, v, hb⟩ := classification _ (translate l T hlt hT)
  exact strictlyInContainer_not_boundary
    (centerEmbed_strict hlt (contained l T hT i v)) hb

end
end Sixpack
