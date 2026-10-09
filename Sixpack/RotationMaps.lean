import Sixpack.OrientationCover

namespace Sixpack

noncomputable section

def rotateLinear (c s : ℝ) : Point →ₗ[ℝ] Point where
  toFun := rotate c s
  map_add' := by intro p q; ext <;> simp [rotate] <;> ring
  map_smul' := by intro a p; ext <;> simp [rotate] <;> ring

def rotateAffine (c s : ℝ) : Point →ᵃ[ℝ] Point where
  toFun := rotate c s
  linear := rotateLinear c s
  map_vadd' := by intro p q; ext <;> simp [rotate,rotateLinear] <;> ring

theorem rotate_compose (c s d w : ℝ) (p : Point) :
    rotate c s (rotate d w p) = rotate (c*d-3*s*w) (s*d+c*w) p := by
  ext <;> simp [rotate] <;> ring

theorem rotate_inverse_left {c s : ℝ} (hcs : c^2+3*s^2 = 1) (p : Point) :
    rotate c (-s) (rotate c s p) = p := by
  rw [rotate_compose]
  have hc : c*c-3*(-s)*s = 1 := by nlinarith only [hcs]
  have hs : (-s)*c+c*s = 0 := by ring
  rw [hc,hs]
  ext <;> simp [rotate]

theorem rotate_inverse_right {c s : ℝ} (hcs : c^2+3*s^2 = 1) (p : Point) :
    rotate c s (rotate c (-s) p) = p := by
  simpa only [neg_neg] using rotate_inverse_left (c := c) (s := -s) (by simpa using hcs) p

def rotateHomeomorph (c s : ℝ) (hcs : c^2+3*s^2 = 1) : Point ≃ₜ Point where
  toFun := rotate c s
  invFun := rotate c (-s)
  left_inv := rotate_inverse_left hcs
  right_inv := rotate_inverse_right hcs
  continuous_toFun := by unfold rotate; fun_prop
  continuous_invFun := by unfold rotate; fun_prop

theorem hull_rotation (c s : ℝ) (T : Triangle) :
    triangleHull (fun v => rotate c s (T v)) = (rotate c s) '' triangleHull T := by
  change convexHull ℝ (Set.range ((rotateAffine c s) ∘ T)) =
    (rotateAffine c s) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

theorem mem_rotated_hull_iff {c s : ℝ} (hcs : c^2+3*s^2 = 1) (T : Triangle) (p : Point) :
    p ∈ triangleHull (fun v => rotate c s (T v)) ↔ rotate c (-s) p ∈ triangleHull T := by
  rw [hull_rotation]
  constructor
  · rintro ⟨q,hq,rfl⟩
    simpa only [rotate_inverse_left hcs] using hq
  · intro hp
    exact ⟨rotate c (-s) p,hp,rotate_inverse_right hcs p⟩

def translateAffine (p : Point) : Point →ᵃ[ℝ] Point where
  toFun := fun q => p+q
  linear := LinearMap.id
  map_vadd' := by intro q r; ext <;> simp <;> ring

theorem hull_translation (p : Point) (T : Triangle) :
    triangleHull (fun v => p+T v) = (fun q => p+q) '' triangleHull T := by
  change convexHull ℝ (Set.range ((translateAffine p) ∘ T)) =
    (translateAffine p) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

theorem rotate_smul (c s k : ℝ) (p : Point) : rotate c s (k • p) = k • rotate c s p :=
  (rotateLinear c s).map_smul k p

end
end Sixpack
