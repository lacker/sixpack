import Sixpack.Construction
import Sixpack.ExactLinear

namespace Sixpack

abbrev CorePiece := Fin 5
abbrev LocalCoordinate := Fin 16

def coreIndex : CorePiece → Fin 6 := ![0,2,3,4,5]
def xCoordinate (i : CorePiece) : LocalCoordinate := ⟨3*i.val, by omega⟩
def zCoordinate (i : CorePiece) : LocalCoordinate := ⟨3*i.val+1, by omega⟩
def angleCoordinate (i : CorePiece) : LocalCoordinate := ⟨3*i.val+2, by omega⟩

abbrev ExactPoint := Quadratic13 × Quadratic13

def exactCandidate : Fin 6 → Fin 3 → ExactPoint :=
  ![ ![(⟨0,0⟩,⟨0,0⟩), (⟨1,0⟩,⟨0,0⟩), (⟨1/2,0⟩,⟨1/2,0⟩)],
     ![(⟨5/8,3/8⟩,⟨0,0⟩), (⟨13/8,3/8⟩,⟨0,0⟩), (⟨9/8,3/8⟩,⟨1/2,0⟩)],
     ![(⟨5/16,3/16⟩,⟨5/16,3/16⟩), (⟨21/16,3/16⟩,⟨5/16,3/16⟩),
       (⟨13/16,3/16⟩,⟨13/16,3/16⟩)],
     ![(⟨1/2,0⟩,⟨1/2,0⟩), (⟨1/2,1/4⟩,⟨1/4,0⟩), (⟨7/8,1/8⟩,⟨3/8,1/8⟩)],
     ![(⟨11/16,3/16⟩,⟨5/16,1/16⟩), (⟨1,3/8⟩,⟨0,1/8⟩),
       (⟨21/16,3/16⟩,⟨5/16,3/16⟩)],
     ![(⟨11/16,3/16⟩,⟨5/16,1/16⟩), (⟨3/8,3/8⟩,⟨0,0⟩), (⟨1,3/8⟩,⟨0,1/8⟩)] ]

noncomputable def pointValue (p : ExactPoint) : Point := (p.1.value, p.2.value)

theorem exactCandidate_value (i : Fin 6) (v : Fin 3) :
    pointValue (exactCandidate i v) = candidate i v := by
  fin_cases i <;> fin_cases v <;> ext <;>
    norm_num [pointValue, exactCandidate, Quadratic13.value, candidate, optimum] <;> ring

def exactPointSub (p q : ExactPoint) : ExactPoint :=
  (Quadratic13.sub p.1 q.1, Quadratic13.sub p.2 q.2)
def exactPointScale (q : ℚ) (p : ExactPoint) : ExactPoint :=
  (Quadratic13.mul (Quadratic13.rational q) p.1,
   Quadratic13.mul (Quadratic13.rational q) p.2)
def exactCross (p q : ExactPoint) : Quadratic13 :=
  Quadratic13.sub (Quadratic13.mul p.1 q.2) (Quadratic13.mul p.2 q.1)

def exactCentroid (i : CorePiece) : ExactPoint :=
  (Quadratic13.mul (Quadratic13.rational (1/3))
    (Quadratic13.sum (List.ofFn (fun v => (exactCandidate (coreIndex i) v).1))),
   Quadratic13.mul (Quadratic13.rational (1/3))
    (Quadratic13.sum (List.ofFn (fun v => (exactCandidate (coreIndex i) v).2))))

noncomputable def coreCentroid (i : CorePiece) : Point :=
  ((∑ v, (candidate (coreIndex i) v).1)/3,
   (∑ v, (candidate (coreIndex i) v).2)/3)

@[simp] theorem exactPointSub_value (p q : ExactPoint) :
    pointValue (exactPointSub p q) = delta (pointValue p) (pointValue q) := by
  ext <;> simp [exactPointSub, pointValue, delta, Quadratic13.value_sub]

@[simp] theorem exactCross_value (p q : ExactPoint) :
    (exactCross p q).value = cross (pointValue p) (pointValue q) := by
  simp [exactCross, cross, pointValue, Quadratic13.value_sub, Quadratic13.value_mul]

@[simp] theorem exactCentroid_value (i : CorePiece) :
    pointValue (exactCentroid i) = coreCentroid i := by
  ext <;> simp [pointValue, exactCentroid, coreCentroid, Quadratic13.value_mul,
    Quadratic13.value_sum, ← exactCandidate_value, div_eq_mul_inv]
  all_goals simp [Fin.sum_univ_succ]; ring

/-- First-order vertex variation in an arbitrary displacement direction. -/
noncomputable def vertexVelocity (i : CorePiece) (v : Fin 3) (d : LocalCoordinate → ℝ) : Point :=
  let o := delta (candidate (coreIndex i) v) (coreCentroid i)
  (d (xCoordinate i) - 3*o.2*d (angleCoordinate i),
   d (zCoordinate i) + o.1*d (angleCoordinate i))

def exactVertexColumn (i : CorePiece) (v : Fin 3) (k : LocalCoordinate) : ExactPoint :=
  let o := exactPointSub (exactCandidate (coreIndex i) v) (exactCentroid i)
  let angle := if k = angleCoordinate i then Quadratic13.one else Quadratic13.zero
  (Quadratic13.sub (if k = xCoordinate i then Quadratic13.one else Quadratic13.zero)
    (Quadratic13.mul (Quadratic13.rational 3) (Quadratic13.mul o.2 angle)),
   Quadratic13.add (if k = zCoordinate i then Quadratic13.one else Quadratic13.zero)
    (Quadratic13.mul o.1 angle))

inductive LocalConstraint where
  | boundary (piece : CorePiece) (vertex side : Fin 3)
  | pair (owner other : CorePiece) (edge vertex : Fin 3)
  deriving DecidableEq

def exactProjection (side : Fin 3) (p : ExactPoint) : Quadratic13 :=
  if side = 0 then p.2 else if side = 1 then Quadratic13.sub p.1 p.2
  else Quadratic13.neg (Quadratic13.add p.1 p.2)

noncomputable def boundaryProjection (side : Fin 3) (p : Point) : ℝ :=
  if side = 0 then p.2 else if side = 1 then p.1-p.2 else -p.1-p.2

def exactGradient (label : LocalConstraint) (k : LocalCoordinate) : Quadratic13 :=
  match label with
  | .boundary i v side => Quadratic13.add (exactProjection side (exactVertexColumn i v k))
      (if side = 2 ∧ k = 15 then Quadratic13.one else Quadratic13.zero)
  | .pair i j edge v =>
      let e := exactPointSub (exactCandidate (coreIndex i) (edge+1)) (exactCandidate (coreIndex i) edge)
      let D := exactPointSub (exactCandidate (coreIndex j) v) (exactCandidate (coreIndex i) edge)
      let de := exactPointSub (exactVertexColumn i (edge+1) k) (exactVertexColumn i edge k)
      let dd := exactPointSub (exactVertexColumn j v k) (exactVertexColumn i edge k)
      Quadratic13.neg (Quadratic13.add (exactCross de D) (exactCross e dd))

def exactConstraintValue (label : LocalConstraint) : Quadratic13 :=
  match label with
  | .boundary i v side => Quadratic13.add (exactProjection side (exactCandidate (coreIndex i) v))
      (if side = 2 then ⟨13/8,3/8⟩ else Quadratic13.zero)
  | .pair i j edge v => Quadratic13.neg (exactCross
      (exactPointSub (exactCandidate (coreIndex i) (edge+1)) (exactCandidate (coreIndex i) edge))
      (exactPointSub (exactCandidate (coreIndex j) v) (exactCandidate (coreIndex i) edge)))

/-- Real first-order constraint formula, directly in terms of candidate geometry. -/
noncomputable def constraintVelocity (label : LocalConstraint) (d : LocalCoordinate → ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (vertexVelocity i v d) +
      (if side = 2 then d 15 else 0)
  | .pair i j edge v =>
      let e := delta (candidate (coreIndex i) (edge+1)) (candidate (coreIndex i) edge)
      let D := delta (candidate (coreIndex j) v) (candidate (coreIndex i) edge)
      let de := delta (vertexVelocity i (edge+1) d) (vertexVelocity i edge d)
      let dd := delta (vertexVelocity j v d) (vertexVelocity i edge d)
      show ℝ from -(cross de D) - cross e dd

@[simp] theorem exactProjection_value (side : Fin 3) (p : ExactPoint) :
    (exactProjection side p).value = boundaryProjection side (pointValue p) := by
  simp only [exactProjection, boundaryProjection]
  split_ifs <;> simp [Quadratic13.value_sub, Quadratic13.value_neg,
    Quadratic13.value_add, pointValue] <;> ring

/-- Binding the executable coefficients to the actual vertex velocities. -/
theorem exactVertexColumn_velocity (i : CorePiece) (v : Fin 3) (d : LocalCoordinate → ℝ) :
    (∑ k, (exactVertexColumn i v k).1.value * d k,
     ∑ k, (exactVertexColumn i v k).2.value * d k) = vertexVelocity i v d := by
  have hp1 := congrArg Prod.fst (exactCandidate_value (coreIndex i) v)
  have hp2 := congrArg Prod.snd (exactCandidate_value (coreIndex i) v)
  have hc1 := congrArg Prod.fst (exactCentroid_value i)
  have hc2 := congrArg Prod.snd (exactCentroid_value i)
  simp only [pointValue] at hp1 hp2 hc1 hc2
  ext <;> simp only [exactVertexColumn, Quadratic13.value_sub, Quadratic13.value_add,
    Quadratic13.value_mul, Quadratic13.value_rational, Quadratic13.value_one,
    Quadratic13.value_zero, Quadratic13.value_ite, exactPointSub, vertexVelocity, delta,
    hp1, hp2, hc1, hc2, Rat.cast_ofNat, sub_mul, add_mul,
    Finset.sum_sub_distrib, Finset.sum_add_distrib, mul_assoc]
  all_goals simp only [← Finset.mul_sum, ite_mul, one_mul, zero_mul]
  all_goals simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]
  all_goals simp only [mul_ite, ite_mul, mul_zero, zero_mul, Finset.sum_sub_distrib,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

/-- Every matrix row agrees with a real first-order geometric formula. -/
theorem exactGradient_velocity (label : LocalConstraint) (d : LocalCoordinate → ℝ) :
    (∑ k, (exactGradient label k).value * d k) = constraintVelocity label d := by
  have hv (i : CorePiece) (v : Fin 3) := exactVertexColumn_velocity i v d
  cases label with
  | boundary i v side =>
      have h0 := congrArg Prod.fst (hv i v)
      have h1 := congrArg Prod.snd (hv i v)
      dsimp only at h0 h1
      simp only [exactGradient, Quadratic13.value_add, Quadratic13.value_ite,
        exactProjection_value, constraintVelocity]
      fin_cases side <;>
        simp only [boundaryProjection, pointValue, Fin.reduceEq, if_true, if_false,
          Quadratic13.value_one, Quadratic13.value_zero, add_zero, add_mul, sub_mul,
          neg_mul, ite_mul, one_mul, zero_mul, Finset.sum_add_distrib,
          Finset.sum_sub_distrib, Finset.sum_neg_distrib, Finset.sum_ite_eq',
          Finset.mem_univ, if_true, Finset.sum_const_zero, add_zero]
      all_goals simp [show (0:Fin 3) ≠ 2 by decide,
        show (1:Fin 3) ≠ 0 by decide, show (1:Fin 3) ≠ 2 by decide,
        show (2:Fin 3) ≠ 0 by decide, show (2:Fin 3) ≠ 1 by decide,
        h0, h1, add_mul, neg_mul,
        Finset.sum_add_distrib, Finset.sum_neg_distrib]
  | pair i j edge v =>
      let e := delta (candidate (coreIndex i) (edge+1)) (candidate (coreIndex i) edge)
      let D := delta (candidate (coreIndex j) v) (candidate (coreIndex i) edge)
      simp only [exactGradient, Quadratic13.value_neg, Quadratic13.value_add,
        exactCross_value, exactPointSub_value, exactCandidate_value, neg_add, add_mul,
        neg_mul, Finset.sum_add_distrib, Finset.sum_neg_distrib]
      change -(∑ k, cross (delta (pointValue (exactVertexColumn i (edge+1) k))
        (pointValue (exactVertexColumn i edge k))) D * d k) -
        (∑ k, cross e (delta (pointValue (exactVertexColumn j v k))
          (pointValue (exactVertexColumn i edge k))) * d k) = _
      simp only [pointValue, cross, delta, sub_mul, mul_sub, Finset.sum_sub_distrib, mul_assoc]
      have reorder (a b c : ℝ) : a*(b*c) = b*(a*c) := by ring
      simp_rw [reorder]
      simp only [← Finset.mul_sum]
      have h0 := congrArg Prod.fst (hv i edge)
      have h1 := congrArg Prod.snd (hv i edge)
      have h2 := congrArg Prod.fst (hv i (edge+1))
      have h3 := congrArg Prod.snd (hv i (edge+1))
      have h4 := congrArg Prod.fst (hv j v)
      have h5 := congrArg Prod.snd (hv j v)
      dsimp only at h0 h1 h2 h3 h4 h5
      simp only [h0, h1, h2, h3, h4, h5, constraintVelocity, cross, delta]
      dsimp [e, D, delta]
      ring

end Sixpack
