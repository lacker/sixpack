import Sixpack.RationalPlacementRegions
import Sixpack.InnerPacking

namespace Sixpack

def rationalBinMidpoint (K : ℕ) (b : Fin K) : ℚ := (rationalBinLower K b+rationalBinUpper K b)/2
def rationalRelativeOrientation (t s : ℚ) : ℚ := (t-s)/(1+3*t*s)
def rationalOrientationCosine (t : ℚ) : ℚ := (1-3*t^2)/(1+3*t^2)
def rationalOrientationSine (t : ℚ) : ℚ := 2*t/(1+3*t^2)
def rationalInnerScale (K : ℕ) (b : Fin K) : ℚ :=
  1/max (rationalOrientationSupport (rationalRelativeOrientation (rationalBinLower K b) (rationalBinMidpoint K b)))
    (rationalOrientationSupport (rationalRelativeOrientation (rationalBinUpper K b) (rationalBinMidpoint K b)))
def rationalUpright : Fin 3 → ℚ × ℚ := ![(-1/2,-1/6),(1/2,-1/6),(0,1/3)]
def rationalInnerVertex (K : ℕ) (b : Fin K) (v : Fin 3) : ℚ × ℚ :=
  let s := rationalBinMidpoint K b
  let k := rationalInnerScale K b
  let c := rationalOrientationCosine s
  let w := rationalOrientationSine s
  (k*(c*(rationalUpright v).1-3*w*(rationalUpright v).2),
    k*(w*(rationalUpright v).1+c*(rationalUpright v).2))

def rationalInnerNormal (K : ℕ) (b : Fin K) (e : Fin 3) : ℚ × ℚ :=
  ((rationalInnerVertex K b (e+1)).2-(rationalInnerVertex K b e).2,
    (rationalInnerVertex K b e).1-(rationalInnerVertex K b (e+1)).1)

def rationalProjection (n p : ℚ × ℚ) : ℚ := n.1*p.1+n.2*p.2

/-- Threshold against one other vertex; every separating edge must meet all
three such thresholds. Their maximum is the usual support-function threshold. -/
def rationalEdgeThreshold (K : ℕ) (b : Fin K) (J : ℕ) (d : Fin J)
    (e v : Fin 3) : ℚ :=
  rationalProjection (rationalInnerNormal K b e) (rationalInnerVertex K b e) -
    rationalProjection (rationalInnerNormal K b e) (rationalInnerVertex J d v)

noncomputable section

theorem rational_bin_midpoint_cast (K : ℕ) (b : Fin K) :
    (rationalBinMidpoint K b:ℝ) = orientationBinMidpoint K b := by
  unfold rationalBinMidpoint orientationBinMidpoint
  push_cast
  rw [rational_bin_lower_cast,rational_bin_upper_cast]

theorem rational_relative_orientation_cast (t s : ℚ) :
    (rationalRelativeOrientation t s:ℝ) = relativeOrientation (t:ℝ) (s:ℝ) := by
  norm_num [rationalRelativeOrientation,relativeOrientation]

theorem rational_orientation_cosine_cast (t : ℚ) :
    (rationalOrientationCosine t:ℝ) = orientationCosine (t:ℝ) := by
  norm_num [rationalOrientationCosine,orientationCosine]

theorem rational_orientation_sine_cast (t : ℚ) :
    (rationalOrientationSine t:ℝ) = orientationSine (t:ℝ) := by
  norm_num [rationalOrientationSine,orientationSine]

theorem rational_inner_scale_cast (K : ℕ) (b : Fin K) :
    (rationalInnerScale K b:ℝ) = commonInnerScale (orientationBinLower K b)
      (orientationBinUpper K b) (orientationBinMidpoint K b) := by
  unfold rationalInnerScale commonInnerScale
  push_cast
  simp only [rational_orientation_support_cast,rational_relative_orientation_cast,
    rational_bin_lower_cast,rational_bin_upper_cast,rational_bin_midpoint_cast]

theorem rational_upright_cast (v : Fin 3) :
    ((rationalUpright v).1:ℝ) = (uprightCentered v).1 ∧
      ((rationalUpright v).2:ℝ) = (uprightCentered v).2 := by
  fin_cases v <;> norm_num [rationalUpright,uprightCentered,Matrix.cons_val_two]

/-- Every rational vertex is bound to the actual fixed bin inner triangle. -/
theorem bin_inner_vertex_rational (K : ℕ) (b : Fin K) (p : Point) (v : Fin 3) :
    binInnerTriangle K b p v =
      (p.1+((rationalInnerVertex K b v).1:ℝ),p.2+((rationalInnerVertex K b v).2:ℝ)) := by
  ext <;> simp [binInnerTriangle,rationalInnerVertex,rotate,rational_inner_scale_cast,
    rational_orientation_cosine_cast,rational_orientation_sine_cast,rational_bin_midpoint_cast,
    (rational_upright_cast v).1,(rational_upright_cast v).2]

/-- A cross-product separating inequality is exactly the rational covector
projection inequality, for every real pair of centroid translations. -/
theorem bin_inner_edge_separation_iff (K : ℕ) (b : Fin K) (J : ℕ) (d : Fin J)
    (p q : Point) (e v : Fin 3) :
    cross (delta (binInnerTriangle K b p (e+1)) (binInnerTriangle K b p e))
      (delta (binInnerTriangle J d q v) (binInnerTriangle K b p e)) ≤ 0 ↔
      (rationalEdgeThreshold K b J d e v:ℝ) ≤
        ((rationalInnerNormal K b e).1:ℝ)*(q.1-p.1)+
        ((rationalInnerNormal K b e).2:ℝ)*(q.2-p.2) := by
  simp only [bin_inner_vertex_rational,cross,delta,rationalEdgeThreshold,
    rationalProjection,rationalInnerNormal]
  push_cast
  constructor <;> intro h <;> nlinarith only [h]

end
end Sixpack
