import Sixpack.SeparatingAxis
import Sixpack.LocalRadiusTheorem

namespace Sixpack

noncomputable section

theorem rotate_preserves_cross {c w : ℝ} (h : c^2+3*w^2 = 1) (p q : Point) :
    cross (rotate c w p) (rotate c w q) = cross p q := by
  have hi : cross (rotate c w p) (rotate c w q) = (c^2+3*w^2)*cross p q := by
    simp [cross,rotate]; ring
  rw [hi,h,one_mul]

theorem localVertexPath_delta (i : CorePiece) (v w : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    delta (localVertexPath i v d t) (localVertexPath i w d t) =
      rotate (Real.cos (Real.sqrt 3*(t*d (angleCoordinate i))))
        (Real.sin (Real.sqrt 3*(t*d (angleCoordinate i))) / Real.sqrt 3)
        (delta (candidate (coreIndex i) v) (candidate (coreIndex i) w)) := by
  ext <;> simp [localVertexPath,rotate,delta] <;> ring

theorem localVertexPath_area (i : CorePiece) (d : LocalCoordinate → ℝ) (t : ℝ) :
    triangleArea (fun v => localVertexPath i v d t) = triangleArea (candidate (coreIndex i)) := by
  unfold triangleArea
  rw [localVertexPath_delta,localVertexPath_delta,
    rotate_preserves_cross (trig_rotation_identity _)]

theorem localVertexPath_ccw (i : CorePiece) (d : LocalCoordinate → ℝ) (t : ℝ) :
    0 < triangleArea (fun v => localVertexPath i v d t) := by
  rw [localVertexPath_area]
  exact candidate_ccw _

theorem local_disjoint_interiors_axis (i j : CorePiece) (d : LocalCoordinate → ℝ)
    (hdisj : Disjoint (interior (triangleHull (fun v => localVertexPath i v d 1)))
      (interior (triangleHull (fun v => localVertexPath j v d 1)))) :
    ∃ a, ∀ v, 0 ≤ localConstraintPath (localAxisLabel i j a v) d 1 := by
  rcases ccw_triangles_separating_axis (fun v => localVertexPath i v d 1)
    (fun v => localVertexPath j v d 1) (localVertexPath_ccw i d 1)
    (localVertexPath_ccw j d 1) hdisj with ⟨e,he⟩ | ⟨e,he⟩
  · refine ⟨⟨e.val,by omega⟩,?_⟩
    fin_cases e <;> simpa [localAxisLabel,localConstraintPath] using
      (fun v => neg_nonneg.mpr (he v))
  · refine ⟨⟨e.val+3,by omega⟩,?_⟩
    fin_cases e <;> simpa [localAxisLabel,localConstraintPath] using
      (fun v => neg_nonneg.mpr (he v))

theorem localContactPairs_distinct (k : Fin 5) :
    (localContactPairs k).1 ≠ (localContactPairs k).2 := by
  fin_cases k <;> decide

theorem coreIndex_injective : Function.Injective coreIndex := by decide

/-- A genuine packing in the radius chart, with no separating-axis feasibility
assumption, forces the five-piece core and the container size to the endpoint.
The sixth triangle is unrestricted by the chart hypotheses. -/
theorem local_packing_radius_rigidity (T : Fin 6 → Triangle) (d : LocalCoordinate → ℝ)
    (hr : ‖d‖ ≤ 1/300) (hpacking : Packing (optimum+d 15) T)
    (hchart : ∀ i v, T (coreIndex i) v = localVertexPath i v d 1)
    (hcost : d 15 ≤ 0) : d = 0 := by
  apply local_constraint_radius_rigidity d hr _ _ hcost
  · intro i v side
    have hc := hpacking.2.1 (coreIndex i) (subset_convexHull ℝ _ ⟨v,rfl⟩)
    change InContainer (optimum+d 15) (T (coreIndex i) v) at hc
    rw [hchart] at hc
    rcases hc with ⟨h0,h1,h2⟩
    fin_cases side
    · change 0 ≤ localConstraintPath (.boundary i v 0) d 1
      simpa [localConstraintPath,boundaryProjection] using h0
    · change 0 ≤ localConstraintPath (.boundary i v 1) d 1
      simpa [localConstraintPath,boundaryProjection] using h1
    · change 0 ≤ localConstraintPath (.boundary i v 2) d 1
      simp only [localConstraintPath,boundaryProjection,Fin.reduceEq,if_false,if_true,one_mul]
      linarith
  · intro k
    let i := (localContactPairs k).1
    let j := (localContactPairs k).2
    have hij : coreIndex i ≠ coreIndex j :=
      coreIndex_injective.ne (localContactPairs_distinct k)
    have hd := hpacking.2.2 hij
    change Disjoint (interior (triangleHull (T (coreIndex i))))
      (interior (triangleHull (T (coreIndex j)))) at hd
    have hi : T (coreIndex i) = (fun v => localVertexPath i v d 1) := funext (hchart i)
    have hj : T (coreIndex j) = (fun v => localVertexPath j v d 1) := funext (hchart j)
    rw [hi,hj] at hd
    exact local_disjoint_interiors_axis i j d hd

end
end Sixpack
