import Sixpack.Geometry

namespace Sixpack

set_option maxHeartbeats 2000000

/-- Exact vertices, copied as expressions from the original construction.
They are checked over the reals, not accepted from a Python success flag. -/
noncomputable def candidate : Fin 6 → Triangle :=
  ![ ![(0, 0), (1, 0), (1/2, 1/2)],
     ![(optimum - 1, 0), (optimum, 0), (optimum - 1/2, 1/2)],
     ![((optimum - 1)/2, (optimum - 1)/2),
       ((optimum + 1)/2, (optimum - 1)/2), (optimum/2, optimum/2)],
     ![(1/2, 1/2), ((2 + root13)/4, 1/4), ((7 + root13)/8, (3 + root13)/8)],
     ![((11 + 3*root13)/16, (5 + root13)/16),
       ((8 + 3*root13)/8, root13/8), ((optimum + 1)/2, (optimum - 1)/2)],
     ![((11 + 3*root13)/16, (5 + root13)/16),
       (3*(1 + root13)/8, 0), ((8 + 3*root13)/8, root13/8)] ]

theorem candidate_unit_sides (i : Fin 6) (v : Fin 3) :
    scaledNormSq (delta (candidate i (v + 1)) (candidate i v)) = 1 := by
  fin_cases i <;> fin_cases v <;>
    norm_num [Fin.add_def, Matrix.cons_val_two, candidate, scaledNormSq, delta, optimum] <;>
    first | (left; ring) | nlinarith [root13_sq]

theorem candidate_vertices_contained (i : Fin 6) (v : Fin 3) :
    InContainer optimum (candidate i v) := by
  fin_cases i <;> fin_cases v <;>
    norm_num [Fin.add_def, Matrix.cons_val_two, candidate, InContainer, optimum]
  all_goals repeat' constructor
  all_goals nlinarith [root13_bounds.1, root13_bounds.2]

theorem candidate_ccw (i : Fin 6) :
    0 < cross (delta (candidate i 1) (candidate i 0))
      (delta (candidate i 2) (candidate i 0)) := by
  fin_cases i <;> norm_num [Fin.add_def, Matrix.cons_val_two, candidate, cross, delta, optimum] <;>
    nlinarith [root13_sq]

/-- All original separating witnesses happen to use the lower numbered owner. -/
def witnessEdge (i : Fin 6) : Fin 3 := ![1, 2, 0, 1, 0, 0] i

theorem candidate_separating_edges (i j : Fin 6) (hij : i < j) (v : Fin 3) :
    cross
      (delta (candidate i (witnessEdge i + 1)) (candidate i (witnessEdge i)))
      (delta (candidate j v) (candidate i (witnessEdge i))) ≤ 0 := by
  fin_cases i <;> fin_cases j <;> norm_num at hij
  all_goals fin_cases v <;>
    norm_num [Fin.add_def, Matrix.cons_val_two, candidate, witnessEdge, cross, delta, optimum] <;>
    nlinarith [root13_sq, root13_bounds.1, root13_bounds.2]

theorem candidate_has_boundary_vertex : OnBoundary optimum (candidate 0 0) := by
  exact Or.inl (by norm_num [candidate])

end Sixpack
