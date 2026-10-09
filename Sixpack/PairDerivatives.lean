import Sixpack.RotationIdentities

namespace Sixpack

noncomputable def affinePointPath (c v : Point) (t : ℝ) : Point := pointAdd c (pointScale t v)

theorem affinePointPath_derivative (c v : Point) (t : ℝ) : HasDerivAt (affinePointPath c v) v t := by
  have hx := ((hasDerivAt_id t).mul_const v.1).const_add c.1
  have hz := ((hasDerivAt_id t).mul_const v.2).const_add c.2
  simpa [affinePointPath, pointAdd, pointScale] using HasDerivAt.prodMk hx hz

noncomputable def pairFirstPath (ai aj : ℝ) (e oj c v : Point) (t : ℝ) : ℝ :=
  -cross (rotationFirstPath ai e t) (affinePointPath c v t) -
    cross (rotationPath ai e t) v - cross e (rotationFirstPath (aj-ai) oj t)
noncomputable def pairSecondPath (ai aj : ℝ) (e oj c v : Point) (t : ℝ) : ℝ :=
  -cross (rotationSecondPath ai e t) (affinePointPath c v t) -
    2*cross (rotationFirstPath ai e t) v - cross e (rotationSecondPath (aj-ai) oj t)
noncomputable def pairThirdPath (ai aj : ℝ) (e oj c v : Point) (t : ℝ) : ℝ :=
  -cross (rotationThirdPath ai e t) (affinePointPath c v t) -
    3*cross (rotationSecondPath ai e t) v - cross e (rotationThirdPath (aj-ai) oj t)

theorem pairPathModel_derivative (ai aj : ℝ) (e oi oj c v : Point) (t : ℝ) :
    HasDerivAt (pairPathModel ai aj e oi oj c v) (pairFirstPath ai aj e oj c v t) t := by
  have h := ((hasDerivAt_const t (cross e oi)).sub
    (cross_derivative (rotationPath_derivative ai e t) (affinePointPath_derivative c v t))).sub
      (cross_derivative (hasDerivAt_const t e) (rotationPath_derivative (aj-ai) oj t))
  unfold pairPathModel
  convert h using 1 <;> simp [pairFirstPath, affinePointPath, cross]
  all_goals first | trivial | ring

theorem pairFirstPath_derivative (ai aj : ℝ) (e oj c v : Point) (t : ℝ) :
    HasDerivAt (pairFirstPath ai aj e oj c v) (pairSecondPath ai aj e oj c v t) t := by
  have h := ((cross_derivative (rotationFirstPath_derivative ai e t)
    (affinePointPath_derivative c v t)).neg.sub
      (cross_derivative (rotationPath_derivative ai e t) (hasDerivAt_const t v))).sub
        (cross_derivative (hasDerivAt_const t e) (rotationFirstPath_derivative (aj-ai) oj t))
  unfold pairFirstPath
  convert h using 1 <;> simp [pairSecondPath, cross]
  all_goals first | trivial | ring

theorem pairSecondPath_derivative (ai aj : ℝ) (e oj c v : Point) (t : ℝ) :
    HasDerivAt (pairSecondPath ai aj e oj c v) (pairThirdPath ai aj e oj c v t) t := by
  have h := ((cross_derivative (rotationSecondPath_derivative ai e t)
    (affinePointPath_derivative c v t)).neg.sub
      ((cross_derivative (rotationFirstPath_derivative ai e t) (hasDerivAt_const t v)).const_mul 2)).sub
        (cross_derivative (hasDerivAt_const t e) (rotationSecondPath_derivative (aj-ai) oj t))
  unfold pairSecondPath
  convert h using 1 <;> simp [pairThirdPath, cross]
  all_goals first | trivial | ring

theorem pairPathModel_third_derivative (ai aj : ℝ) (e oi oj c v : Point) (t : ℝ) :
    deriv (deriv (deriv (pairPathModel ai aj e oi oj c v))) t = pairThirdPath ai aj e oj c v t := by
  have h1 : deriv (pairPathModel ai aj e oi oj c v) = pairFirstPath ai aj e oj c v := by
    funext s
    exact (pairPathModel_derivative _ _ _ _ _ _ _ s).deriv
  have h2 : deriv (pairFirstPath ai aj e oj c v) = pairSecondPath ai aj e oj c v := by
    funext s
    exact (pairFirstPath_derivative _ _ _ _ _ _ s).deriv
  rw [h1, h2]
  exact (pairSecondPath_derivative _ _ _ _ _ _ t).deriv

end Sixpack
