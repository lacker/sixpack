import Sixpack.RotationMaps
import Sixpack.Container

namespace Sixpack
noncomputable section

/-- A rigid motion in the coordinates whose Cartesian metric is
`scaledNormSq`. It sends `source` to `target`. -/
def rigidMap (source target : Point) (c s : ℝ) (p : Point) : Point :=
  target + rotate c s (p-source)

def rigidAffine (source target : Point) (c s : ℝ) : Point →ᵃ[ℝ] Point where
  toFun := rigidMap source target c s
  linear := rotateLinear c s
  map_vadd' := by intro p q; ext <;> dsimp [rigidMap,rotateLinear,rotate] <;> ring

def rigidHomeomorph (source target : Point) (c s : ℝ)
    (hcs : c^2+3*s^2 = 1) : Point ≃ₜ Point where
  toFun := rigidMap source target c s
  invFun := rigidMap target source c (-s)
  left_inv := by
    intro p
    simp only [rigidMap,add_sub_cancel_left,rotate_inverse_left hcs,add_sub_cancel]
  right_inv := by
    intro p
    simp only [rigidMap,add_sub_cancel_left,rotate_inverse_right hcs,add_sub_cancel]
  continuous_toFun := by unfold rigidMap rotate; fun_prop
  continuous_invFun := by unfold rigidMap rotate; fun_prop

theorem rigidMap_preserves_norm (source target : Point) (c s : ℝ)
    (hcs : c^2+3*s^2 = 1) (p q : Point) :
    scaledNormSq (delta (rigidMap source target c s p)
      (rigidMap source target c s q)) = scaledNormSq (delta p q) := by
  have hd : delta (rigidMap source target c s p) (rigidMap source target c s q) =
      rotate c s (delta p q) := by
    ext <;> dsimp [rigidMap,delta,rotate] <;> ring
  rw [hd]
  exact rotate_preserves_norm hcs _

theorem hull_rigidMap (source target : Point) (c s : ℝ) (T : Triangle) :
    triangleHull (fun v => rigidMap source target c s (T v)) =
      rigidMap source target c s '' triangleHull T := by
  change convexHull ℝ (Set.range ((rigidAffine source target c s) ∘ T)) =
    (rigidAffine source target c s) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

def homothetyLinear (k : ℝ) : Point →ₗ[ℝ] Point where
  toFun p := k • p
  map_add' := by intro p q; exact smul_add k p q
  map_smul' := by intro a p; exact smul_comm k a p

def homothetyAffine (k : ℝ) : Point →ᵃ[ℝ] Point where
  toFun p := k • p
  linear := homothetyLinear k
  map_vadd' := by intro p q; ext <;> dsimp [homothetyLinear] <;> ring

theorem hull_smul (k : ℝ) (T : Triangle) :
    triangleHull (fun v => k • T v) = (fun p => k • p) '' triangleHull T := by
  change convexHull ℝ (Set.range ((homothetyAffine k) ∘ T)) =
    (homothetyAffine k) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

theorem scaledNormSq_smul (k : ℝ) (p : Point) :
    scaledNormSq (k • p) = k^2 * scaledNormSq p := by
  dsimp [scaledNormSq]
  ring

theorem delta_smul (k : ℝ) (p q : Point) :
    delta (k • p) (k • q) = k • delta p q := by
  ext <;> simp [delta] <;> ring

/-- Both orientations of an arbitrary positive-side-length equilateral
container are the rigid image of the canonical outer triangle. -/
theorem equilateral_outer_rigid_image (L : ℝ) (hL : 0 < L) (U : Triangle)
    (hside : ∀ v, scaledNormSq (delta (U (v+1)) (U v)) = L^2) :
    ∃ source target c s, c^2+3*s^2 = 1 ∧
      triangleHull U = rigidMap source target c s '' triangleHull (outerTriangle L) := by
  let Q : Triangle := fun v => L⁻¹ • U v
  have hQ : ∀ v, scaledNormSq (delta (Q (v+1)) (Q v)) = 1 := by
    intro v
    dsimp [Q]
    rw [delta_smul,scaledNormSq_smul,hside v]
    field_simp
  obtain ⟨c,s,hcs,hhull⟩ := unit_triangle_rotation_hull Q hQ
  let source : Point := (L/2,L/6)
  let target : Point := L • triangleCentroid Q
  have hU : U = fun v => L • Q v := by
    funext v
    dsimp [Q]
    rw [smul_smul,mul_inv_cancel₀ (ne_of_gt hL),one_smul]
  have hv : (fun v => L • placementVertex (triangleCentroid Q) c s v) =
      fun v => rigidMap source target c s (outerTriangle L v) := by
    funext v
    fin_cases v <;> ext <;>
      simp [source,target,rigidMap,outerTriangle,placementVertex,rotate,uprightCentered,
        Matrix.cons_val_two] <;> ring
  rw [hU,hull_smul,hhull,← hull_smul,hv,hull_rigidMap]
  exact ⟨source,target,c,s,hcs,rfl⟩

/-- A rigid normalizer maps any equilateral outer hull exactly onto the
canonical halfplane container, preserving distances and all triangle hulls. -/
theorem equilateral_outer_normalization (L : ℝ) (hL : 0 < L) (U : Triangle)
    (hside : ∀ v, scaledNormSq (delta (U (v+1)) (U v)) = L^2) :
    ∃ e : Point ≃ₜ Point,
      (∀ p q, scaledNormSq (delta (e p) (e q)) = scaledNormSq (delta p q)) ∧
      e '' triangleHull U = {p | InContainer L p} ∧
      ∀ T : Triangle, triangleHull (fun v => e (T v)) = e '' triangleHull T := by
  obtain ⟨source,target,c,s,hcs,hU⟩ := equilateral_outer_rigid_image L hL U hside
  let e := rigidHomeomorph source target c s hcs
  refine ⟨e.symm,?_,?_,?_⟩
  · intro p q
    exact rigidMap_preserves_norm target source c (-s) (by simpa using hcs) p q
  · change e.symm '' triangleHull U = {p | InContainer L p}
    change triangleHull U = e '' triangleHull (outerTriangle L) at hU
    rw [hU,Set.image_image]
    have hi : (fun x => e.symm (e x)) = id := funext e.left_inv
    rw [hi,Set.image_id,outerTriangle_hull_eq hL]
  · intro T
    exact hull_rigidMap target source c (-s) T

/-- Unit triangles packed in the convex hull of an arbitrary outer triple.
The outer triple's equilateral side-length condition is stated separately. -/
def PackingIn (U : Triangle) (T : Fin 6 → Triangle) : Prop :=
  (∀ i v, scaledNormSq (delta (T i (v+1)) (T i v)) = 1) ∧
  (∀ i, triangleHull (T i) ⊆ triangleHull U) ∧
  Pairwise (fun i j : Fin 6 => Disjoint (interior (triangleHull (T i)))
    (interior (triangleHull (T j))))

/-- Every packing in an arbitrary equilateral container normalizes to a
packing in the existing model with the same side length. Both outer vertex
orders are allowed, and interior disjointness is transported topologically. -/
theorem packing_in_equilateral_outer_normalizes (L : ℝ) (hL : 0 < L) (U : Triangle)
    (hside : ∀ v, scaledNormSq (delta (U (v+1)) (U v)) = L^2)
    (T : Fin 6 → Triangle) (hpack : PackingIn U T) :
    ∃ e : Point ≃ₜ Point,
      (∀ p q, scaledNormSq (delta (e p) (e q)) = scaledNormSq (delta p q)) ∧
      Packing L (fun i v => e (T i v)) := by
  obtain ⟨e,hnorm,hcontainer,hhull⟩ := equilateral_outer_normalization L hL U hside
  refine ⟨e,hnorm,?_,?_,?_⟩
  · intro i v
    rw [hnorm]
    exact hpack.1 i v
  · intro i
    rw [hhull]
    rintro p ⟨q,hq,rfl⟩
    rw [← hcontainer]
    exact ⟨q,hpack.2.1 i hq,rfl⟩
  · intro i j hij
    rw [hhull,hhull,← Homeomorph.image_interior,← Homeomorph.image_interior]
    exact Set.disjoint_image_of_injective e.injective (hpack.2.2 hij)

/-- The already verified six-triangle construction fits every equilateral
outer hull of side `optimum`, independently of position and vertex order. -/
theorem candidate_in_arbitrary_equilateral_outer (U : Triangle)
    (hside : ∀ v, scaledNormSq (delta (U (v+1)) (U v)) = optimum^2) :
    ∃ T : Fin 6 → Triangle, PackingIn U T := by
  have hL : 0 < optimum := lt_trans (by norm_num) optimum_bounds.1
  obtain ⟨source,target,c,s,hcs,hU⟩ := equilateral_outer_rigid_image optimum hL U hside
  let e := rigidHomeomorph source target c s hcs
  have hnorm (p q : Point) : scaledNormSq (delta (e p) (e q)) = scaledNormSq (delta p q) :=
    rigidMap_preserves_norm source target c s hcs p q
  have hhull (V : Triangle) : triangleHull (fun v => e (V v)) = e '' triangleHull V :=
    hull_rigidMap source target c s V
  change triangleHull U = e '' triangleHull (outerTriangle optimum) at hU
  refine ⟨(fun i v => e (candidate i v)),?_,?_,?_⟩
  · intro i v
    rw [hnorm]
    exact candidate_isPacking.1 i v
  · intro i
    rw [hhull,hU]
    rintro p ⟨q,hq,rfl⟩
    exact ⟨q,candidate_in_equilateral_container i hq,rfl⟩
  · intro i j hij
    change Disjoint (interior (triangleHull (fun v => e (candidate i v))))
      (interior (triangleHull (fun v => e (candidate j v))))
    rw [hhull,hhull]
    rw [← Homeomorph.image_interior,← Homeomorph.image_interior]
    exact Set.disjoint_image_of_injective e.injective (candidate_isPacking.2.2 hij)

end
end Sixpack
