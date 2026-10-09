import Sixpack.TriangleSeparation
import Sixpack.AffineEndpoints

namespace Sixpack

noncomputable section

def outwardNormalMix (x y : Point) (t : ℝ) : Point :=
  (t*x.2-(1-t)*y.2, -t*x.1+(1-t)*y.1)

def normalProjection (n p : Point) : ℝ := projection n.1 n.2 p

theorem normal_mix_on_first (x y : Point) (t : ℝ) :
    normalProjection (outwardNormalMix x y t) x = -(1-t)*cross x y := by
  simp [normalProjection,outwardNormalMix,projection,cross]; ring

theorem normal_mix_on_second (x y : Point) (t : ℝ) :
    normalProjection (outwardNormalMix x y t) y = -t*cross x y := by
  simp [normalProjection,outwardNormalMix,projection,cross]; ring

theorem normal_mix_nonzero (x y : Point) (hD : 0 < cross x y) (t : ℝ) :
    (outwardNormalMix x y t).1 ≠ 0 ∨ (outwardNormalMix x y t).2 ≠ 0 := by
  by_contra h
  push_neg at h
  have hx := normal_mix_on_first x y t
  have hy := normal_mix_on_second x y t
  dsimp [normalProjection,projection] at hx hy
  rw [h.1,h.2] at hx hy
  have ht : t = 0 := by nlinarith
  rw [ht] at hx
  nlinarith

/-- Every nonzero supporting functional at a triangle vertex has the direction
of a convex combination of the two adjacent outward edge normals. -/
theorem supporting_normal_in_cone (a b : ℝ) (x y : Point)
    (hD : 0 < cross x y) (hn : a ≠ 0 ∨ b ≠ 0)
    (hx : projection a b x ≤ 0) (hy : projection a b y ≤ 0) :
    ∃ t ∈ Set.Icc (0 : ℝ) 1, ∃ c : ℝ, 0 < c ∧
      ∀ p, normalProjection (outwardNormalMix x y t) p = c * projection a b p := by
  let S := -projection a b y - projection a b x
  have hS : 0 < S := by
    have hS0 : 0 ≤ S := by dsimp [S]; linarith
    by_contra h
    have hzero : S = 0 := le_antisymm (le_of_not_gt h) hS0
    have hx0 : projection a b x = 0 := by dsimp [S] at hzero; linarith
    have hy0 : projection a b y = 0 := by dsimp [S] at hzero; linarith
    exact projection_nonzero_on_basis a b x y hn (ne_of_gt hD) hx0 hy0
  let t := -projection a b y / S
  have ht0 : 0 ≤ t := div_nonneg (neg_nonneg.mpr hy) hS.le
  have ht1 : t ≤ 1 := by
    apply (div_le_one hS).mpr
    dsimp [S]; linarith
  refine ⟨t,⟨ht0,ht1⟩,cross x y/S,div_pos hD hS,?_⟩
  intro p
  have hid := projection_determinant_identity a b x y p
  have hSn : S ≠ 0 := ne_of_gt hS
  dsimp [normalProjection,outwardNormalMix,projection,t]
  field_simp [hSn]
  dsimp [S,projection,cross] at hid ⊢
  nlinarith only [hid]

theorem normal_mix_affine (x y p : Point) (t : ℝ) :
    normalProjection (outwardNormalMix x y t) p =
      (normalProjection (outwardNormalMix x y 1) p -
        normalProjection (outwardNormalMix x y 0) p)*t +
          normalProjection (outwardNormalMix x y 0) p := by
  simp [normalProjection,outwardNormalMix,projection]; ring

/-- Preserve a separating gap while rotating within one vertex's normal cone,
until a triangle edge is active. -/
theorem normal_cone_active_endpoint (x y u v gap : Point) (t : ℝ)
    (ht : t ∈ Set.Icc (0 : ℝ) 1)
    (hu : 0 ≤ normalProjection (outwardNormalMix x y t) u)
    (hv : 0 ≤ normalProjection (outwardNormalMix x y t) v)
    (hgap : 0 ≤ normalProjection (outwardNormalMix x y t) gap) :
    ∃ z ∈ Set.Icc (0 : ℝ) 1,
      0 ≤ normalProjection (outwardNormalMix x y z) u ∧
      0 ≤ normalProjection (outwardNormalMix x y z) v ∧
      0 ≤ normalProjection (outwardNormalMix x y z) gap ∧
      (z = 0 ∨ z = 1 ∨ normalProjection (outwardNormalMix x y z) u = 0 ∨
        normalProjection (outwardNormalMix x y z) v = 0) := by
  let f := fun z => normalProjection (outwardNormalMix x y z) u
  let g := fun z => normalProjection (outwardNormalMix x y z) v
  have hf : Continuous f := by dsimp [f,normalProjection,outwardNormalMix,projection]; fun_prop
  have hg : Continuous g := by dsimp [g,normalProjection,outwardNormalMix,projection]; fun_prop
  obtain ⟨z,hz,hfz,hgz,hobj,ha⟩ := affine_feasible_active_endpoint f g hf hg
    (normalProjection (outwardNormalMix x y 1) gap -
      normalProjection (outwardNormalMix x y 0) gap)
    (normalProjection (outwardNormalMix x y 0) gap) t ht hu hv
  refine ⟨z,hz,hfz,hgz,?_,ha⟩
  rw [normal_mix_affine] at hgap ⊢
  linarith

end
end Sixpack
