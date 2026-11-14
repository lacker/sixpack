module
public import Sixpack430.Generic.RotationMaps
public import Sixpack430.Generic.TriangleInteriors
public section

namespace Sixpack
noncomputable section

@[expose] def containerReflection (L : ℝ) (p : Point) : Point := (L-p.1,p.2)
@[expose] def containerRotation (L : ℝ) (p : Point) : Point := (L-(p.1+3*p.2)/2,(p.1-p.2)/2)

@[expose] def reflectionLinear : Point →ₗ[ℝ] Point where
  toFun p := (-p.1,p.2)
  map_add' := by intro p q; ext <;> simp <;> ring
  map_smul' := by intro a p; ext <;> simp <;> ring

@[expose] def containerReflectionAffine (L : ℝ) : Point →ᵃ[ℝ] Point where
  toFun := containerReflection L
  linear := reflectionLinear
  map_vadd' := by intro p q; ext <;> dsimp [containerReflection,reflectionLinear] <;> ring

@[expose] def containerRotationAffine (L : ℝ) : Point →ᵃ[ℝ] Point where
  toFun := containerRotation L
  linear := rotateLinear (-1/2) (1/2)
  map_vadd' := by intro p q; ext <;> dsimp [containerRotation,rotateLinear,rotate] <;> ring

@[expose] def containerReflectionHomeomorph (L : ℝ) : Point ≃ₜ Point where
  toFun := containerReflection L
  invFun := containerReflection L
  left_inv := by intro p; ext <;> dsimp [containerReflection] <;> ring
  right_inv := by intro p; ext <;> dsimp [containerReflection] <;> ring
  continuous_toFun := by unfold containerReflection; fun_prop
  continuous_invFun := by unfold containerReflection; fun_prop

@[expose] def containerRotationHomeomorph (L : ℝ) : Point ≃ₜ Point where
  toFun := containerRotation L
  invFun p := containerRotation L (containerRotation L p)
  left_inv := by intro p; ext <;> dsimp [containerRotation] <;> ring
  right_inv := by intro p; ext <;> dsimp [containerRotation] <;> ring
  continuous_toFun := by unfold containerRotation; fun_prop
  continuous_invFun := by unfold containerRotation; fun_prop

theorem reflection_norm (L : ℝ) (p q : Point) :
    scaledNormSq (delta (containerReflection L p) (containerReflection L q)) =
      scaledNormSq (delta p q) := by
  dsimp [containerReflection,scaledNormSq,delta]
  ring

theorem rotation_norm (L : ℝ) (p q : Point) :
    scaledNormSq (delta (containerRotation L p) (containerRotation L q)) =
      scaledNormSq (delta p q) := by
  dsimp [containerRotation,scaledNormSq,delta]
  ring

theorem reflection_container_iff (L : ℝ) (p : Point) :
    InContainer L (containerReflection L p) ↔ InContainer L p := by
  dsimp [InContainer,containerReflection]
  constructor <;> rintro ⟨h0,h1,h2⟩ <;> refine ⟨h0,?_,?_⟩
  all_goals linarith only [h1,h2]

theorem rotation_container_iff (L : ℝ) (p : Point) :
    InContainer L (containerRotation L p) ↔ InContainer L p := by
  dsimp [InContainer,containerRotation]
  constructor <;> rintro ⟨h0,h1,h2⟩ <;> refine ⟨?_,?_,?_⟩
  all_goals linarith only [h0,h1,h2]

theorem hull_container_reflection (L : ℝ) (T : Triangle) :
    triangleHull (fun v => containerReflection L (T v)) =
      (containerReflection L) '' triangleHull T := by
  change convexHull ℝ (Set.range ((containerReflectionAffine L) ∘ T)) =
    (containerReflectionAffine L) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

theorem hull_container_rotation (L : ℝ) (T : Triangle) :
    triangleHull (fun v => containerRotation L (T v)) =
      (containerRotation L) '' triangleHull T := by
  change convexHull ℝ (Set.range ((containerRotationAffine L) ∘ T)) =
    (containerRotationAffine L) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

theorem packing_homeomorph (L : ℝ) (T : Fin 6 → Triangle) (e : Point ≃ₜ Point)
    (hpack : Packing L T)
    (hnorm : ∀ p q, scaledNormSq (delta (e p) (e q)) = scaledNormSq (delta p q))
    (hcontainer : ∀ p, InContainer L p → InContainer L (e p))
    (hhull : ∀ U : Triangle, triangleHull (fun v => e (U v)) = e '' triangleHull U) :
    Packing L (fun i v => e (T i v)) := by
  refine ⟨?_,?_,?_⟩
  · intro i v
    rw [hnorm]
    exact hpack.1 i v
  · intro i
    rw [hhull]
    rintro p ⟨q,hq,rfl⟩
    exact hcontainer q (hpack.2.1 i hq)
  · intro i j hij
    rw [hhull,hhull,← Homeomorph.image_interior,← Homeomorph.image_interior]
    exact Set.disjoint_image_of_injective e.injective (hpack.2.2 hij)

theorem packing_container_reflection (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) :
    Packing L (fun i v => containerReflection L (T i v)) := by
  exact packing_homeomorph L T (containerReflectionHomeomorph L) hpack
    (reflection_norm L) (fun p hp => (reflection_container_iff L p).mpr hp)
    (hull_container_reflection L)

theorem packing_container_rotation (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) :
    Packing L (fun i v => containerRotation L (T i v)) := by
  exact packing_homeomorph L T (containerRotationHomeomorph L) hpack
    (rotation_norm L) (fun p hp => (rotation_container_iff L p).mpr hp)
    (hull_container_rotation L)

theorem centroid_container_reflection (L : ℝ) (T : Triangle) :
    triangleCentroid (fun v => containerReflection L (T v)) =
      containerReflection L (triangleCentroid T) := by
  ext <;> dsimp [triangleCentroid,containerReflection] <;> ring

theorem centroid_container_rotation (L : ℝ) (T : Triangle) :
    triangleCentroid (fun v => containerRotation L (T v)) =
      containerRotation L (triangleCentroid T) := by
  ext <;> dsimp [triangleCentroid,containerRotation] <;> ring

/- Channel order agrees with the inverse matrices in phase5_local.py. -/
@[expose] def containerInverseIso (L : ℝ) : Fin 6 → Point → Point :=
  ![id,containerReflection L,
    fun p => containerRotation L (containerRotation L p),
    fun p => containerRotation L (containerReflection L p),
    containerRotation L,
    fun p => containerRotation L (containerRotation L (containerReflection L p))]

theorem packing_container_inverse_iso (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (iso : Fin 6) :
    Packing L (fun i v => containerInverseIso L iso (T i v)) := by
  fin_cases iso
  · exact hpack
  · exact packing_container_reflection L T hpack
  · exact packing_container_rotation L _ (packing_container_rotation L T hpack)
  · exact packing_container_rotation L _ (packing_container_reflection L T hpack)
  · exact packing_container_rotation L T hpack
  · exact packing_container_rotation L _
      (packing_container_rotation L _ (packing_container_reflection L T hpack))

theorem centroid_center_embed (l L : ℝ) (T : Triangle) :
    triangleCentroid (fun v => centerEmbed l L (T v)) =
      centerEmbed l L (triangleCentroid T) := by
  ext <;> dsimp [triangleCentroid,centerEmbed] <;> ring

end
end Sixpack

#print axioms Sixpack.containerReflection
#print axioms Sixpack.containerRotation
#print axioms Sixpack.reflectionLinear
#print axioms Sixpack.containerReflectionAffine
#print axioms Sixpack.containerRotationAffine
#print axioms Sixpack.containerReflectionHomeomorph
#print axioms Sixpack.containerRotationHomeomorph
#print axioms Sixpack.reflection_norm
#print axioms Sixpack.rotation_norm
#print axioms Sixpack.reflection_container_iff
#print axioms Sixpack.rotation_container_iff
#print axioms Sixpack.hull_container_reflection
#print axioms Sixpack.hull_container_rotation
#print axioms Sixpack.packing_homeomorph
#print axioms Sixpack.packing_container_reflection
#print axioms Sixpack.packing_container_rotation
#print axioms Sixpack.centroid_container_reflection
#print axioms Sixpack.centroid_container_rotation
#print axioms Sixpack.containerInverseIso
#print axioms Sixpack.packing_container_inverse_iso
#print axioms Sixpack.centroid_center_embed
