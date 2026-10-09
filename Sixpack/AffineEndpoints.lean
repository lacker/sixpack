import Mathlib.Analysis.Convex.Topology
import Mathlib.Topology.Order.Compact
import Mathlib.Tactic

namespace Sixpack

noncomputable section

/-- A rightmost feasible point of two continuous inequalities either reaches
the interval endpoint or makes one inequality active. -/
theorem continuous_feasible_right_endpoint (f g : ℝ → ℝ)
    (hf : Continuous f) (hg : Continuous g) (x : ℝ)
    (hx : x ∈ Set.Icc (0 : ℝ) 1) (hfx : 0 ≤ f x) (hgx : 0 ≤ g x) :
    ∃ y ∈ Set.Icc (0 : ℝ) 1, x ≤ y ∧ 0 ≤ f y ∧ 0 ≤ g y ∧
      (y = 1 ∨ f y = 0 ∨ g y = 0) := by
  let s : Set ℝ := {y | y ∈ Set.Icc (0 : ℝ) 1 ∧ 0 ≤ f y ∧ 0 ≤ g y}
  have hs : IsCompact s := isCompact_Icc.inter_right
    ((isClosed_le continuous_const hf).inter (isClosed_le continuous_const hg))
  obtain ⟨y, hy, hmax⟩ := hs.exists_isMaxOn ⟨x,hx,hfx,hgx⟩ continuous_id.continuousOn
  refine ⟨y,hy.1,hmax ⟨hx,hfx,hgx⟩,hy.2.1,hy.2.2,?_⟩
  by_contra h
  push_neg at h
  have hy1 : y < 1 := lt_of_le_of_ne hy.1.2 h.1
  have hfy : 0 < f y := lt_of_le_of_ne hy.2.1 (Ne.symm h.2.1)
  have hgy : 0 < g y := lt_of_le_of_ne hy.2.2 (Ne.symm h.2.2)
  have ho : IsOpen {z : ℝ | z < 1 ∧ 0 < f z ∧ 0 < g z} :=
    isOpen_Iio.inter ((isOpen_lt continuous_const hf).inter (isOpen_lt continuous_const hg))
  obtain ⟨ε,hε,hball⟩ := Metric.isOpen_iff.mp ho y ⟨hy1,hfy,hgy⟩
  have hb : y + ε/2 ∈ Metric.ball y ε := by
    rw [Metric.mem_ball, Real.dist_eq]
    have he : 0 < ε/2 := by linarith
    rw [show y + ε/2-y = ε/2 by ring, abs_of_pos he]
    linarith
  have hz := hball hb
  have hzs : y+ε/2 ∈ s := ⟨⟨by linarith [hy.1.1],hz.1.le⟩,hz.2.1.le,hz.2.2.le⟩
  have := hmax hzs
  dsimp at this
  linarith

theorem continuous_feasible_left_endpoint (f g : ℝ → ℝ)
    (hf : Continuous f) (hg : Continuous g) (x : ℝ)
    (hx : x ∈ Set.Icc (0 : ℝ) 1) (hfx : 0 ≤ f x) (hgx : 0 ≤ g x) :
    ∃ y ∈ Set.Icc (0 : ℝ) 1, y ≤ x ∧ 0 ≤ f y ∧ 0 ≤ g y ∧
      (y = 0 ∨ f y = 0 ∨ g y = 0) := by
  obtain ⟨z,hz,hxz,hfz,hgz,ha⟩ := continuous_feasible_right_endpoint
    (fun z => f (1-z)) (fun z => g (1-z))
    (hf.comp (continuous_const.sub continuous_id))
    (hg.comp (continuous_const.sub continuous_id)) (1-x)
    ⟨by linarith [hx.2],by linarith [hx.1]⟩ (by simpa using hfx) (by simpa using hgx)
  refine ⟨1-z,⟨by linarith [hz.2],by linarith [hz.1]⟩,by linarith,hfz,hgz,?_⟩
  rcases ha with ha | ha | ha
  · left; linarith
  · exact Or.inr (Or.inl ha)
  · exact Or.inr (Or.inr ha)

/-- An affine objective can be preserved while moving to a feasible endpoint
where the interval or one of the two inequalities is active. -/
theorem affine_feasible_active_endpoint (f g : ℝ → ℝ) (hf : Continuous f)
    (hg : Continuous g) (c d x : ℝ) (hx : x ∈ Set.Icc (0 : ℝ) 1)
    (hfx : 0 ≤ f x) (hgx : 0 ≤ g x) :
    ∃ y ∈ Set.Icc (0 : ℝ) 1, 0 ≤ f y ∧ 0 ≤ g y ∧ c*x+d ≤ c*y+d ∧
      (y = 0 ∨ y = 1 ∨ f y = 0 ∨ g y = 0) := by
  by_cases hc : 0 ≤ c
  · obtain ⟨y,hy,hxy,hfy,hgy,ha⟩ := continuous_feasible_right_endpoint f g hf hg x hx hfx hgx
    refine ⟨y,hy,hfy,hgy,?_,Or.inr ha⟩
    nlinarith [mul_nonneg hc (sub_nonneg.mpr hxy)]
  · obtain ⟨y,hy,hyx,hfy,hgy,ha⟩ := continuous_feasible_left_endpoint f g hf hg x hx hfx hgx
    refine ⟨y,hy,hfy,hgy,?_,?_⟩
    · nlinarith [mul_nonneg_of_nonpos_of_nonpos (le_of_not_ge hc) (sub_nonpos.mpr hyx)]
    · rcases ha with ha | ha
      · exact Or.inl ha
      · exact Or.inr (Or.inr ha)

end
end Sixpack
