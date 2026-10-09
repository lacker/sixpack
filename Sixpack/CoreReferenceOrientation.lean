import Sixpack.LocalGeometry
import Sixpack.OrientationCover

namespace Sixpack
noncomputable section

def coreReferenceCosine : CorePiece → ℝ :=
  ![1,1,root13/4,(5+3*root13)/16,5/8]

def coreReferenceSine : CorePiece → ℝ :=
  ![0,0,-1/4,(root13-5)/16,root13/8]

def coreReferenceParameter (i : CorePiece) : ℝ :=
  coreReferenceSine i / (1+coreReferenceCosine i)

def coreReferenceShift : CorePiece → Fin 3 := ![0,0,0,0,1]

theorem core_reference_unit (i : CorePiece) :
    (coreReferenceCosine i)^2+3*(coreReferenceSine i)^2 = 1 := by
  fin_cases i <;> norm_num [coreReferenceCosine,coreReferenceSine] <;>
    nlinarith [root13_sq]

theorem core_reference_sector (i : CorePiece) : 1/2 ≤ coreReferenceCosine i := by
  fin_cases i <;> norm_num [coreReferenceCosine] <;> linarith [root13_bounds.1]

theorem core_reference_parameter (i : CorePiece) :
    |coreReferenceParameter i| ≤ 1/3 ∧
    orientationCosine (coreReferenceParameter i) = coreReferenceCosine i ∧
    orientationSine (coreReferenceParameter i) = coreReferenceSine i :=
  fundamental_half_angle_inverse (core_reference_unit i) (core_reference_sector i)

private theorem cons_val_five {α : Type*} (x : α) (u : Fin 5 → α) :
    Matrix.vecCons x u (5 : Fin 6) = u 4 := rfl

set_option maxHeartbeats 2000000 in
/-- Explicit reference coefficients, including the cyclic vertex shift needed
by the last core piece. The hull claim does not assume a vertex ordering. -/
theorem core_reference_vertices (i : CorePiece) (v : Fin 3) :
    candidate (coreIndex i) (v+coreReferenceShift i) =
      placementVertex (coreCentroid i) (coreReferenceCosine i) (coreReferenceSine i) v := by
  fin_cases i <;> fin_cases v <;> ext <;>
    norm_num [coreIndex,coreReferenceShift,coreCentroid,coreReferenceCosine,
      coreReferenceSine,candidate,placementVertex,uprightCentered,rotate,optimum,
      Fin.sum_univ_succ,Fin.add_def,Matrix.cons_val_two,Matrix.cons_val_three,
      Matrix.cons_val_succ,Matrix.cons_val_four,cons_val_five] <;>
    nlinarith [root13_sq]

theorem core_reference_hull (i : CorePiece) :
    triangleHull (candidate (coreIndex i)) = triangleHull (fun v =>
      placementVertex (coreCentroid i) (orientationCosine (coreReferenceParameter i))
        (orientationSine (coreReferenceParameter i)) v) := by
  rw [(core_reference_parameter i).2.1,(core_reference_parameter i).2.2]
  have hr : Set.range (candidate (coreIndex i)) =
      Set.range (fun v => candidate (coreIndex i) (v+coreReferenceShift i)) := by
    ext p
    constructor
    · rintro ⟨v,rfl⟩
      refine ⟨v-coreReferenceShift i,?_⟩
      simp
    · rintro ⟨v,rfl⟩
      exact ⟨v+coreReferenceShift i,rfl⟩
  change convexHull ℝ _ = convexHull ℝ _
  rw [hr]
  congr 1
  congr 1
  funext v
  exact core_reference_vertices i v

end
end Sixpack
