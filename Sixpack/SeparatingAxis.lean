import Sixpack.NormalCone

namespace Sixpack

noncomputable section

theorem fin3_cyclic_cases (i v : Fin 3) : v = i ∨ v = i+1 ∨ v = i+2 := by
  fin_cases i <;> fin_cases v <;> decide

theorem fin3_cyclic_return (i : Fin 3) : i+2+1 = i := by
  fin_cases i <;> decide

theorem ccw_maximum_tie_separates (T U : Triangle) (i : Fin 3) (a b : ℝ)
    (hT : 0 < triangleArea T) (hn : a ≠ 0 ∨ b ≠ 0)
    (hmax : ∀ v, projection a b (T v) ≤ projection a b (T i))
    (hU : ∀ v, projection a b (T i) ≤ projection a b (U v))
    (htie : projection a b (T (i+1)) = projection a b (T i) ∨
      projection a b (T (i+2)) = projection a b (T i)) :
    ∃ e, ∀ v, cross (delta (T (e+1)) (T e)) (delta (U v) (T e)) ≤ 0 := by
  rcases htie with htie | htie
  · exact ⟨i,ccw_supporting_edge_separates T U i a b hT hn htie (hmax _) hU⟩
  · refine ⟨i+2,ccw_supporting_edge_separates T U (i+2) a b hT hn ?_ ?_ ?_⟩
    · rw [fin3_cyclic_return,htie]
    · rw [htie]; exact hmax _
    · intro v; rw [htie]; exact hU v

theorem projection_delta (a b : ℝ) (p q : Point) :
    projection a b (delta p q) = projection a b p - projection a b q := by
  simp [projection,delta]; ring

theorem cyclic_projection_maximum (T : Triangle) (i : Fin 3) (a b : ℝ)
    (h1 : projection a b (delta (T (i+1)) (T i)) ≤ 0)
    (h2 : projection a b (delta (T (i+2)) (T i)) ≤ 0) :
    ∀ v, projection a b (T v) ≤ projection a b (T i) := by
  rw [projection_delta] at h1 h2
  intro v
  rcases fin3_cyclic_cases i v with rfl | rfl | rfl <;> linarith

theorem cyclic_projection_minimum (T : Triangle) (i : Fin 3) (a b : ℝ)
    (h1 : 0 ≤ projection a b (delta (T (i+1)) (T i)))
    (h2 : 0 ≤ projection a b (delta (T (i+2)) (T i))) :
    ∀ v, projection a b (T i) ≤ projection a b (T v) := by
  rw [projection_delta] at h1 h2
  intro v
  rcases fin3_cyclic_cases i v with rfl | rfl | rfl <;> linarith

/-- Separating-axis necessity for arbitrary positively oriented triangles.
This theorem starts from disjoint topological interiors, including boundary
contact, and ends at one of their six edge axes. -/
theorem ccw_triangles_separating_axis (T U : Triangle)
    (hT : 0 < triangleArea T) (hU : 0 < triangleArea U)
    (hdisj : Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    (∃ e, ∀ v, cross (delta (T (e+1)) (T e)) (delta (U v) (T e)) ≤ 0) ∨
    (∃ e, ∀ v, cross (delta (U (e+1)) (U e)) (delta (T v) (U e)) ≤ 0) := by
  obtain ⟨a,b,r,hn,hleft,hright⟩ := ccw_triangles_linear_separator T U hT hU hdisj
  obtain ⟨i,_,hi⟩ := Finset.exists_max_image (Finset.univ : Finset (Fin 3))
    (fun i => projection a b (T i)) (by simp)
  obtain ⟨j,_,hj⟩ := Finset.exists_min_image (Finset.univ : Finset (Fin 3))
    (fun j => projection a b (U j)) (by simp)
  have himax : ∀ v, projection a b (T v) ≤ projection a b (T i) := fun v => hi v (by simp)
  have hjmin : ∀ v, projection a b (U j) ≤ projection a b (U v) := fun v => hj v (by simp)
  let x := delta (T (i+1)) (T i)
  let y := delta (T (i+2)) (T i)
  let u := delta (U (j+1)) (U j)
  let v := delta (U (j+2)) (U j)
  let gap := delta (U j) (T i)
  have hD : 0 < cross x y := by simpa [x,y,triangle_opposite_cross] using hT
  have hx : projection a b x ≤ 0 := by
    rw [show x = delta (T (i+1)) (T i) from rfl,projection_delta]
    linarith [himax (i+1)]
  have hy : projection a b y ≤ 0 := by
    rw [show y = delta (T (i+2)) (T i) from rfl,projection_delta]
    linarith [himax (i+2)]
  obtain ⟨t,ht,c,hc,hscale⟩ := supporting_normal_in_cone a b x y hD hn hx hy
  have hu : 0 ≤ normalProjection (outwardNormalMix x y t) u := by
    rw [hscale,show u = delta (U (j+1)) (U j) from rfl,projection_delta]
    exact mul_nonneg hc.le (sub_nonneg.mpr (hjmin _))
  have hv : 0 ≤ normalProjection (outwardNormalMix x y t) v := by
    rw [hscale,show v = delta (U (j+2)) (U j) from rfl,projection_delta]
    exact mul_nonneg hc.le (sub_nonneg.mpr (hjmin _))
  have hgap : 0 ≤ normalProjection (outwardNormalMix x y t) gap := by
    rw [hscale,show gap = delta (U j) (T i) from rfl,projection_delta]
    exact mul_nonneg hc.le (sub_nonneg.mpr ((hleft i).trans (hright j)))
  obtain ⟨z,hz,hzu,hzv,hzgap,hactive⟩ := normal_cone_active_endpoint x y u v gap t ht hu hv hgap
  let n := outwardNormalMix x y z
  have hnn : n.1 ≠ 0 ∨ n.2 ≠ 0 := normal_mix_nonzero x y hD z
  have hnx : projection n.1 n.2 x ≤ 0 := by
    change normalProjection (outwardNormalMix x y z) x ≤ 0
    rw [normal_mix_on_first]
    exact mul_nonpos_of_nonpos_of_nonneg (by linarith [hz.2]) hD.le
  have hny : projection n.1 n.2 y ≤ 0 := by
    change normalProjection (outwardNormalMix x y z) y ≤ 0
    rw [normal_mix_on_second]
    exact mul_nonpos_of_nonpos_of_nonneg (by linarith [hz.1]) hD.le
  have hTmax : ∀ w, projection n.1 n.2 (T w) ≤ projection n.1 n.2 (T i) :=
    cyclic_projection_maximum T i n.1 n.2 hnx hny
  have hUmin : ∀ w, projection n.1 n.2 (U j) ≤ projection n.1 n.2 (U w) :=
    cyclic_projection_minimum U j n.1 n.2 hzu hzv
  have hgap' : projection n.1 n.2 (T i) ≤ projection n.1 n.2 (U j) := by
    change 0 ≤ projection n.1 n.2 (delta (U j) (T i)) at hzgap
    rw [projection_delta] at hzgap
    linarith
  have hTU : ∀ w, projection n.1 n.2 (T i) ≤ projection n.1 n.2 (U w) :=
    fun w => hgap'.trans (hUmin w)
  have hUT : ∀ w, projection (-n.1) (-n.2) (U j) ≤ projection (-n.1) (-n.2) (T w) := by
    intro w
    have h := (hTmax w).trans hgap'
    dsimp [projection] at h ⊢
    linarith
  have hUmax : ∀ w, projection (-n.1) (-n.2) (U w) ≤ projection (-n.1) (-n.2) (U j) := by
    intro w
    have h := hUmin w
    dsimp [projection] at h ⊢
    linarith
  have hneg : -n.1 ≠ 0 ∨ -n.2 ≠ 0 := by simpa using hnn
  rcases hactive with hactive | hactive | hactive | hactive
  · left
    apply ccw_maximum_tie_separates T U i n.1 n.2 hT hnn hTmax hTU
    right
    have hh := normal_mix_on_second x y z
    have hz0 : -z*cross x y = 0 := by rw [hactive]; ring
    rw [hz0] at hh
    change projection n.1 n.2 y = 0 at hh
    rw [show y = delta (T (i+2)) (T i) from rfl,projection_delta] at hh
    linarith
  · left
    apply ccw_maximum_tie_separates T U i n.1 n.2 hT hnn hTmax hTU
    left
    have hh := normal_mix_on_first x y z
    have hz0 : -(1-z)*cross x y = 0 := by rw [hactive]; ring
    rw [hz0] at hh
    change projection n.1 n.2 x = 0 at hh
    rw [show x = delta (T (i+1)) (T i) from rfl,projection_delta] at hh
    linarith
  · right
    apply ccw_maximum_tie_separates U T j (-n.1) (-n.2) hU hneg hUmax hUT
    left
    change projection n.1 n.2 (delta (U (j+1)) (U j)) = 0 at hactive
    rw [projection_delta] at hactive
    dsimp [projection] at hactive ⊢
    linarith
  · right
    apply ccw_maximum_tie_separates U T j (-n.1) (-n.2) hU hneg hUmax hUT
    right
    change projection n.1 n.2 (delta (U (j+2)) (U j)) = 0 at hactive
    rw [projection_delta] at hactive
    dsimp [projection] at hactive ⊢
    linarith

end
end Sixpack
