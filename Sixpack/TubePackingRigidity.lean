import Sixpack.TubeBranchCoverage

namespace Sixpack

noncomputable section

/-- A genuine packing in the anchor chart, with no separating-axis feasibility
assumption, forces the five-piece core and the container size to the endpoint.
The sixth triangle is unrestricted by the chart hypotheses. -/
theorem selected_tube_packing_rigidity (r : Fin 3) (T : Fin 6 → Triangle) (a : ℝ)
    (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) (hpacking : Packing (optimum+w 14) T)
    (hchart : ∀ i v, T (coreIndex i) v = tubeVertexPath i v a w 1)
    (hcost : w 14 ≤ 0) : w = 0 ∧ a = 0 := by
  apply selected_tube_constraint_rigidity r a ha w hr _ _ hcost
  · intro i v side
    have hc := hpacking.2.1 (coreIndex i) (subset_convexHull ℝ _ ⟨v,rfl⟩)
    change InContainer (optimum+w 14) (T (coreIndex i) v) at hc
    rw [hchart] at hc
    rcases hc with ⟨h0,h1,h2⟩
    fin_cases side
    · change 0 ≤ tubeConstraintPath (.boundary i v 0) a w 1
      simpa [tubeConstraintPath,boundaryProjection] using h0
    · change 0 ≤ tubeConstraintPath (.boundary i v 1) a w 1
      simpa [tubeConstraintPath,boundaryProjection] using h1
    · change 0 ≤ tubeConstraintPath (.boundary i v 2) a w 1
      simp only [tubeConstraintPath,boundaryProjection,Fin.reduceEq,if_false,if_true,one_mul]
      linarith
  · intro k
    let i := (localContactPairs k).1
    let j := (localContactPairs k).2
    have hij : coreIndex i ≠ coreIndex j :=
      coreIndex_injective.ne (localContactPairs_distinct k)
    have hd := hpacking.2.2 hij
    change Disjoint (interior (triangleHull (T (coreIndex i))))
      (interior (triangleHull (T (coreIndex j)))) at hd
    have hi : T (coreIndex i) = (fun v => tubeVertexPath i v a w 1) := funext (hchart i)
    have hj : T (coreIndex j) = (fun v => tubeVertexPath j v a w 1) := funext (hchart j)
    rw [hi,hj] at hd
    exact tube_disjoint_interiors_axis i j a w hd

/-- The local lower bound holds for every packing in any selected tube chart,
without a separate assumption that its container size is nonpositive relative
to the endpoint. Global chart coverage remains a separate obligation. -/
theorem selected_tube_packing_lower_bound (r : Fin 3) (T : Fin 6 → Triangle) (a : ℝ)
    (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) (hpacking : Packing (optimum+w 14) T)
    (hchart : ∀ i v, T (coreIndex i) v = tubeVertexPath i v a w 1) :
    optimum ≤ optimum+w 14 := by
  by_contra hn
  have hcost : w 14 ≤ 0 := by linarith only [lt_of_not_ge hn]
  have hz := selected_tube_packing_rigidity r T a ha w hr hpacking hchart hcost
  have hw : w 14 = 0 := by simpa using congrFun hz.1 14
  linarith only [lt_of_not_ge hn,hw]

end
end Sixpack
