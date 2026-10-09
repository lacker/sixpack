import Sixpack.OuterNormalization

namespace Sixpack
noncomputable section

/-- Squared Euclidean length in ordinary Cartesian coordinates. -/
def cartesianNormSq (p : Point) : ℝ := p.1^2+p.2^2

def fromCartesian (p : Point) : Point := (p.1,p.2/Real.sqrt 3)

def cartesianLinear : Point →ₗ[ℝ] Point where
  toFun := toCartesian
  map_add' := by intro p q; ext <;> dsimp [toCartesian] <;> ring
  map_smul' := by intro a p; ext <;> dsimp [toCartesian] <;> ring

def cartesianAffine : Point →ᵃ[ℝ] Point where
  toFun := toCartesian
  linear := cartesianLinear
  map_vadd' := by intro p q; ext <;> dsimp [toCartesian,cartesianLinear] <;> ring

def cartesianHomeomorph : Point ≃ₜ Point where
  toFun := toCartesian
  invFun := fromCartesian
  left_inv := by
    intro p
    have hne : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
    ext <;> dsimp [toCartesian,fromCartesian] <;> field_simp
  right_inv := by
    intro p
    have hne : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
    ext <;> dsimp [toCartesian,fromCartesian] <;> field_simp
  continuous_toFun := by unfold toCartesian; fun_prop
  continuous_invFun := by unfold fromCartesian; fun_prop

theorem delta_toCartesian (p q : Point) :
    delta (toCartesian p) (toCartesian q) = toCartesian (delta p q) := by
  ext <;> dsimp [delta,toCartesian] <;> ring

theorem cartesian_delta_norm (p q : Point) :
    cartesianNormSq (delta (toCartesian p) (toCartesian q)) = scaledNormSq (delta p q) := by
  rw [delta_toCartesian]
  exact (scaledNormSq_cartesian (delta p q)).symm

theorem hull_toCartesian (T : Triangle) :
    triangleHull (fun v => toCartesian (T v)) = toCartesian '' triangleHull T := by
  change convexHull ℝ (Set.range (cartesianAffine ∘ T)) =
    cartesianAffine '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

theorem interior_cartesian_image (S : Set Point) :
    interior (toCartesian '' S) = toCartesian '' interior S :=
  (cartesianHomeomorph.image_interior S).symm

/-- An ordinary Cartesian packing: unit Euclidean squared edge lengths,
containment in the outer convex hull, and disjoint topological interiors. -/
def CartesianPackingIn (U : Triangle) (T : Fin 6 → Triangle) : Prop :=
  (∀ i v, cartesianNormSq (delta (T i (v+1)) (T i v)) = 1) ∧
  (∀ i, triangleHull (T i) ⊆ triangleHull U) ∧
  Pairwise (fun i j : Fin 6 => Disjoint (interior (triangleHull (T i)))
    (interior (triangleHull (T j))))

/-- The scaled model and Cartesian geometry describe exactly the same
packings, including boundary contacts and either vertex ordering. -/
theorem cartesian_packing_in_iff (U : Triangle) (T : Fin 6 → Triangle) :
    CartesianPackingIn (fun v => toCartesian (U v))
      (fun i v => toCartesian (T i v)) ↔ PackingIn U T := by
  have hi : Function.Injective toCartesian := cartesianHomeomorph.injective
  unfold CartesianPackingIn PackingIn
  simp only [cartesian_delta_norm,hull_toCartesian,interior_cartesian_image,
    Set.image_subset_image_iff hi,
    Set.disjoint_image_iff hi]

theorem fromCartesian_toCartesian (p : Point) : fromCartesian (toCartesian p) = p :=
  cartesianHomeomorph.left_inv p

theorem toCartesian_fromCartesian (p : Point) : toCartesian (fromCartesian p) = p :=
  cartesianHomeomorph.right_inv p

theorem scaled_delta_fromCartesian (p q : Point) :
    scaledNormSq (delta (fromCartesian p) (fromCartesian q)) = cartesianNormSq (delta p q) := by
  simpa only [toCartesian_fromCartesian] using
    (cartesian_delta_norm (fromCartesian p) (fromCartesian q)).symm

theorem cartesian_packing_from_iff (U : Triangle) (T : Fin 6 → Triangle) :
    CartesianPackingIn U T ↔
      PackingIn (fun v => fromCartesian (U v)) (fun i v => fromCartesian (T i v)) := by
  simpa only [toCartesian_fromCartesian] using
    cartesian_packing_in_iff (fun v => fromCartesian (U v)) (fun i v => fromCartesian (T i v))

/-- A packing expressed entirely in ordinary Cartesian coordinates enters
our canonical scaled-coordinate container without any geometric hypothesis
beyond the actual unit packing and the positive equilateral outer side length. -/
theorem cartesian_packing_normalizes (L : ℝ) (hL : 0 < L) (U : Triangle)
    (hside : ∀ v, cartesianNormSq (delta (U (v+1)) (U v)) = L^2)
    (T : Fin 6 → Triangle) (hpack : CartesianPackingIn U T) :
    ∃ e : Point ≃ₜ Point,
      (∀ p q, scaledNormSq (delta (e p) (e q)) = cartesianNormSq (delta p q)) ∧
      Packing L (fun i v => e (T i v)) := by
  have hscaled : ∀ v, scaledNormSq (delta (fromCartesian (U (v+1))) (fromCartesian (U v))) = L^2 := by
    intro v
    rw [scaled_delta_fromCartesian,hside v]
  obtain ⟨e,hnorm,hpacking⟩ := packing_in_equilateral_outer_normalizes L hL
    (fun v => fromCartesian (U v)) hscaled (fun i v => fromCartesian (T i v))
    ((cartesian_packing_from_iff U T).mp hpack)
  refine ⟨cartesianHomeomorph.symm.trans e,?_,?_⟩
  · intro p q
    change scaledNormSq (delta (e (fromCartesian p)) (e (fromCartesian q))) =
      cartesianNormSq (delta p q)
    rw [hnorm,scaled_delta_fromCartesian]
  · exact hpacking

/-- The upper bound holds in ordinary Cartesian geometry for every placement
and either ordering of an equilateral outer triple of side `optimum`. -/
theorem cartesian_candidate_upper_bound (U : Triangle)
    (hside : ∀ v, cartesianNormSq (delta (U (v+1)) (U v)) = optimum^2) :
    ∃ T : Fin 6 → Triangle, CartesianPackingIn U T := by
  have hscaled : ∀ v, scaledNormSq (delta (fromCartesian (U (v+1))) (fromCartesian (U v))) = optimum^2 := by
    intro v
    rw [scaled_delta_fromCartesian,hside v]
  obtain ⟨T,hpacking⟩ := candidate_in_arbitrary_equilateral_outer (fun v => fromCartesian (U v)) hscaled
  refine ⟨(fun i v => toCartesian (T i v)),?_⟩
  simpa only [toCartesian_fromCartesian] using
    (cartesian_packing_in_iff (fun v => fromCartesian (U v)) T).mpr hpacking

end
end Sixpack
