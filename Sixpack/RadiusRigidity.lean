import Sixpack.Construction
import Sixpack.LocalImplication

namespace Sixpack

/-- The final radius argument in LOCAL_RADIUS.md, without square roots.
The motion and energy estimates are explicit hypotheses; deriving them from
all geometric constraints and Taylor bounds remains a separate obligation. -/
theorem radius_estimates_force_zero {δ r a S β C T Q η : ℝ}
    (hδ : 0 ≤ δ) (hr : δ ≤ r) (hβ : 0 ≤ β) (hC : 0 ≤ C)
    (hT : 0 ≤ T) (hQ : 0 < Q) (hS : 0 ≤ S)
    (hη : η = 2 * β * T * r ^ 2 + C * r) (hηlt : η < 1)
    (hgap : 2 * T * r < Q * (1 - η) ^ 2)
    (hmotion : δ ≤ |a| + β * S + C * δ ^ 2)
    (henergy : S + Q * a ^ 2 ≤ 2 * T * δ ^ 3) :
    δ = 0 ∧ a = 0 ∧ S = 0 := by
  have hrnonneg : 0 ≤ r := le_trans hδ hr
  have hδsq : δ ^ 2 ≤ r ^ 2 := by nlinarith
  have hSbound : S ≤ 2 * T * δ ^ 3 := by nlinarith [sq_nonneg a]
  have hβS := mul_le_mul_of_nonneg_left hSbound hβ
  have hβr := mul_le_mul_of_nonneg_left hδsq (mul_nonneg (mul_nonneg (by norm_num : (0:ℝ) ≤ 2) hβ) hT)
  have hCr := mul_le_mul_of_nonneg_left hr hC
  have hnormal : β * S + C * δ ^ 2 ≤ η * δ := by
    have h1 := mul_le_mul_of_nonneg_right hβr hδ
    have h2 := mul_le_mul_of_nonneg_right hCr hδ
    rw [hη]
    nlinarith
  have hmotion' : (1 - η) * δ ≤ |a| := by linarith
  have henergy' : Q * a ^ 2 ≤ 2 * T * δ ^ 3 := by linarith
  have habs : |a| ^ 2 = a ^ 2 := sq_abs a
  have hlow : ((1 - η) * δ) ^ 2 ≤ a ^ 2 := by
    have hp : 0 ≤ (1 - η) * δ := mul_nonneg (by linarith) hδ
    nlinarith [abs_nonneg a]
  have hscaled := mul_le_mul_of_nonneg_left hlow hQ.le
  have hzero : δ = 0 := by
    by_contra hn
    have hdpos : 0 < δ := lt_of_le_of_ne hδ (Ne.symm hn)
    have hdsqpos : 0 < δ ^ 2 := sq_pos_of_pos hdpos
    have hupper := mul_le_mul_of_nonneg_left hr (mul_nonneg (by norm_num : (0:ℝ) ≤ 2) hT)
    have hstrict := mul_lt_mul_of_pos_right (lt_of_le_of_lt hupper hgap) hdsqpos
    nlinarith
  have hazero : a = 0 := by
    by_contra hn
    have hp := mul_pos hQ (sq_pos_of_ne_zero hn)
    rw [hzero] at henergy'
    norm_num at henergy'
    linarith
  have hSzero : S = 0 := by rw [hzero, hazero] at henergy; nlinarith
  exact ⟨hzero, hazero, hSzero⟩

/-- The small rational uniform comparison used by all eight radius branches. -/
theorem radius_uniform_gap :
    (2:ℝ) * 55 * (1/300) < (87/100) * (1 - 3/25)^2 := by norm_num

/-- An actual geometric rigidity theorem for a restricted motion: the upright
corner triangle cannot rotate near its reference orientation while keeping its
centroid fixed and both bottom vertices inside. Other core pieces may move in
the intended full theorem; this result does not claim that theorem. -/
noncomputable def cornerRotated (c w : ℝ) (v : Fin 3) : Point :=
  let o := rotate c w (delta (candidate 0 v) (1/2, 1/6))
  (1/2 + o.1, 1/6 + o.2)

theorem corner_fixed_centroid_rigid {c w : ℝ}
    (hnorm : c ^ 2 + 3 * w ^ 2 = 1) (hc : 0 ≤ c)
    (hinside : ∀ v, InContainer optimum (cornerRotated c w v)) :
    c = 1 ∧ w = 0 := by
  have h0 := (hinside 0).1
  have h1 := (hinside 1).1
  norm_num [cornerRotated, rotate, delta, candidate] at h0 h1
  have hcle : c ≤ 1 := by nlinarith [sq_nonneg w]
  have hp : 0 ≤ (1 - c - 3*w) * (1 - c + 3*w) :=
    mul_nonneg (by linarith) (by linarith)
  have hcc : 0 ≤ c * (1 - c) := mul_nonneg hc (by linarith)
  have hc1 : c = 1 := by nlinarith
  have hw0 : w = 0 := by rw [hc1] at hnorm; nlinarith [sq_nonneg w]
  exact ⟨hc1, hw0⟩

theorem corner_fixed_centroid_vertices {c w : ℝ}
    (hnorm : c ^ 2 + 3 * w ^ 2 = 1) (hc : 0 ≤ c)
    (hinside : ∀ v, InContainer optimum (cornerRotated c w v)) :
    cornerRotated c w = candidate 0 := by
  obtain ⟨rfl, rfl⟩ := corner_fixed_centroid_rigid hnorm hc hinside
  funext v
  ext <;> simp [cornerRotated, rotate, delta]

end Sixpack
