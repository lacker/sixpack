import Sixpack.EquilateralGeometry

namespace Sixpack

noncomputable section

def orientationCycleCosine (c s : ℝ) : ℝ := -c/2-3*s/2
def orientationCycleSine (c s : ℝ) : ℝ := c/2-s/2

theorem orientation_cycle_identity {c s : ℝ} (hcs : c^2+3*s^2 = 1) :
    (orientationCycleCosine c s)^2+3*(orientationCycleSine c s)^2 = 1 := by
  calc
    _ = c^2+3*s^2 := by simp only [orientationCycleCosine,orientationCycleSine]; ring
    _ = 1 := hcs

theorem uprightCentered_cycle (v : Fin 3) :
    uprightCentered (v+1) = rotate (-1/2) (1/2) (uprightCentered v) := by
  fin_cases v <;> norm_num [uprightCentered,rotate,Fin.add_def,Matrix.cons_val_two]

theorem placementVertex_cycle (p : Point) (c s : ℝ) (v : Fin 3) :
    placementVertex p (orientationCycleCosine c s) (orientationCycleSine c s) v =
      placementVertex p c s (v+1) := by
  simp only [placementVertex,uprightCentered_cycle,rotate,orientationCycleCosine,orientationCycleSine]
  ext <;> dsimp <;> ring

theorem placement_hull_cycle (p : Point) (c s : ℝ) :
    triangleHull (fun v => placementVertex p (orientationCycleCosine c s) (orientationCycleSine c s) v) =
      triangleHull (fun v => placementVertex p c s v) := by
  have hsurj : Function.Surjective (fun v : Fin 3 => v+1) := by decide
  have hrange : Set.range (fun v => placementVertex p (orientationCycleCosine c s) (orientationCycleSine c s) v) =
      Set.range (fun v => placementVertex p c s v) := by
    ext q
    constructor
    · rintro ⟨v,rfl⟩
      exact ⟨v+1,(placementVertex_cycle p c s v).symm⟩
    · rintro ⟨v,rfl⟩
      obtain ⟨u,hu⟩ := hsurj v
      refine ⟨u,?_⟩
      dsimp only at hu ⊢
      rw [placementVertex_cycle,hu]
  simp only [triangleHull,hrange]

/-- One of the three cyclic base edges has cosine at least one half. -/
theorem orientation_three_cosines_cover {c s : ℝ} (hcs : c^2+3*s^2 = 1) :
    1/2 ≤ c ∨ 1/2 ≤ -c/2-3*s/2 ∨ 1/2 ≤ -c/2+3*s/2 := by
  by_contra hn
  push_neg at hn
  obtain ⟨hc,hleft,hright⟩ := hn
  have hcmin : -1 ≤ c := by nlinarith [sq_nonneg s]
  have hl : 0 < 1+c+3*s := by linarith only [hleft]
  have hr : 0 < 1+c-3*s := by linarith only [hright]
  have hp := mul_pos hl hr
  have hm := mul_nonpos_of_nonpos_of_nonneg (by linarith only [hc] : 2*c-1 ≤ 0)
    (by linarith only [hcmin] : 0 ≤ 2*c+2)
  nlinarith only [hp,hm,hcs]

/-- A cyclic vertex relabeling moves every rotation into the fundamental
sector without changing the triangle's hull. -/
theorem fundamental_orientation_hull (p : Point) (c s : ℝ) (hcs : c^2+3*s^2 = 1) :
    ∃ c' s', (c')^2+3*(s')^2 = 1 ∧ 1/2 ≤ c' ∧
      triangleHull (fun v => placementVertex p c' s' v) = triangleHull (fun v => placementVertex p c s v) := by
  rcases orientation_three_cosines_cover hcs with hc | hc | hc
  · exact ⟨c,s,hcs,hc,rfl⟩
  · exact ⟨orientationCycleCosine c s,orientationCycleSine c s,orientation_cycle_identity hcs,hc,
      placement_hull_cycle p c s⟩
  · have hcircle := orientation_cycle_identity (orientation_cycle_identity hcs)
    have hcos : orientationCycleCosine (orientationCycleCosine c s) (orientationCycleSine c s) = -c/2+3*s/2 := by
      simp only [orientationCycleCosine,orientationCycleSine]
      ring
    refine ⟨orientationCycleCosine (orientationCycleCosine c s) (orientationCycleSine c s),
      orientationCycleSine (orientationCycleCosine c s) (orientationCycleSine c s),hcircle,?_,?_⟩
    · rwa [hcos]
    · exact (placement_hull_cycle p _ _).trans (placement_hull_cycle p c s)

/-- The half-angle rational chart has an exact inverse on the fundamental
sector. Its parameter lies in the closed interval used by the region cover. -/
theorem fundamental_half_angle_inverse {c s : ℝ} (hcs : c^2+3*s^2 = 1) (hc : 1/2 ≤ c) :
    |s/(1+c)| ≤ 1/3 ∧ orientationCosine (s/(1+c)) = c ∧ orientationSine (s/(1+c)) = s := by
  have hd : 0 < 1+c := by linarith only [hc]
  have hn : 1+c ≠ 0 := ne_of_gt hd
  have hfactor := mul_nonneg (by linarith only [hc] : 0 ≤ 2*c-1)
    (by linarith only [hc] : 0 ≤ 2*c+2)
  have habs : 3*|s| ≤ 1+c := by nlinarith only [hfactor,hcs,sq_abs s,abs_nonneg s,hd]
  have ht : |s/(1+c)| ≤ 1/3 := by
    rw [abs_div,abs_of_pos hd]
    apply (div_le_iff₀ hd).mpr
    linarith only [habs]
  have hden : 1+3*(s/(1+c))^2 = 2/(1+c) := by
    field_simp
    nlinarith only [hcs]
  refine ⟨ht,?_,?_⟩
  · unfold orientationCosine
    rw [hden]
    field_simp
    nlinarith only [hcs]
  · unfold orientationSine
    rw [hden]
    field_simp

/-- Every unit triangle, with either vertex ordering, is represented by a
closed fundamental half-angle parameter. No coverage assumption remains. -/
theorem unit_triangle_half_angle_hull (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1) :
    ∃ t, |t| ≤ 1/3 ∧ triangleHull T =
      triangleHull (fun v => placementVertex (triangleCentroid T) (orientationCosine t) (orientationSine t) v) := by
  obtain ⟨c,s,hcs,hchart⟩ := unit_triangle_rotation_hull T hside
  obtain ⟨c',s',hcs',hc',hhull⟩ := fundamental_orientation_hull (triangleCentroid T) c s hcs
  obtain ⟨ht,hcos,hsin⟩ := fundamental_half_angle_inverse hcs' hc'
  refine ⟨s'/(1+c'),ht,?_⟩
  rw [hcos,hsin]
  exact hchart.trans hhull.symm

end
end Sixpack
