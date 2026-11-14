import Sixpack.SymmetryOrientation

namespace Sixpack.RootSymmetryIsometryV1
noncomputable section

private theorem cons_five {α : Type*} (x : α) (u : Fin 5 → α) :
    Matrix.vecCons x u (5 : Fin 6) = u 4 := rfl

def affine (L : ℝ) (iso : Fin 6) : Point →ᵃ[ℝ] Point where
  toFun := containerInverseIso L iso
  linear := inverseIsoLinear iso
  map_vadd' := by
    intro p q
    fin_cases iso <;> ext <;>
      norm_num [containerInverseIso,containerReflection,containerRotation,
        inverseIsoLinear,inverseIsoRelative,Matrix.cons_val_two,
        Matrix.cons_val_three,Matrix.cons_val_four,cons_five] <;> ring

theorem hull (L : ℝ) (iso : Fin 6) (T : Triangle) :
    triangleHull (fun v => containerInverseIso L iso (T v)) =
      (containerInverseIso L iso) '' triangleHull T := by
  change convexHull ℝ (Set.range ((affine L iso) ∘ T)) =
    (affine L iso) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

theorem placement_vertex (L : ℝ) (iso : Fin 6) (p : Point) (c s : ℝ) (v : Fin 3) :
    containerInverseIso L iso (placementVertex p c s v) =
      placementVertex (containerInverseIso L iso p) c ((inverseIsoSign iso:ℝ)*s)
        (inverseIsoVertex iso v) := by
  fin_cases iso <;> fin_cases v <;> ext <;>
    norm_num [containerInverseIso,containerReflection,containerRotation,
      inverseIsoSign,inverseIsoVertex,placementVertex,uprightCentered,rotate,
      Fin.add_def,Fin.sub_def,Matrix.cons_val_two,Matrix.cons_val_three,
      Matrix.cons_val_four,cons_five] <;> ring

theorem orientation_hull (L : ℝ) (iso : Fin 6) (T : Triangle) (p : Point) (t : ℝ)
    (hhull : triangleHull T = triangleHull (fun v =>
      placementVertex p (orientationCosine t) (orientationSine t) v)) :
    triangleHull (fun v => containerInverseIso L iso (T v)) = triangleHull (fun v =>
      placementVertex (containerInverseIso L iso p)
        (orientationCosine ((inverseIsoSign iso:ℝ)*t))
        (orientationSine ((inverseIsoSign iso:ℝ)*t)) v) := by
  rw [hull,hhull,← hull]
  have hfn : (fun v => containerInverseIso L iso
      (placementVertex p (orientationCosine t) (orientationSine t) v)) =
      (fun v => placementVertex (containerInverseIso L iso p)
        (orientationCosine ((inverseIsoSign iso:ℝ)*t))
        (orientationSine ((inverseIsoSign iso:ℝ)*t)) v) ∘ inverseIsoVertex iso := by
    funext v
    rw [(inverse_iso_sign_orientation iso t).1,(inverse_iso_sign_orientation iso t).2]
    exact placement_vertex L iso p _ _ v
  rw [hfn]
  change convexHull ℝ (Set.range (_ ∘ _)) = convexHull ℝ _
  rw [Set.range_comp,(inverse_iso_vertex_bijective iso).2.range_eq,Set.image_univ]

def homeomorph (L : ℝ) : Fin 6 → Point ≃ₜ Point :=
  ![Homeomorph.refl Point,containerReflectionHomeomorph L,
    (containerRotationHomeomorph L).trans (containerRotationHomeomorph L),
    (containerReflectionHomeomorph L).trans (containerRotationHomeomorph L),
    containerRotationHomeomorph L,
    ((containerReflectionHomeomorph L).trans (containerRotationHomeomorph L)).trans
      (containerRotationHomeomorph L)]

theorem homeomorph_apply (L : ℝ) (iso : Fin 6) (p : Point) :
    homeomorph L iso p = containerInverseIso L iso p := by
  fin_cases iso <;> rfl

theorem disjoint (L : ℝ) (iso : Fin 6) (T U : Triangle)
    (h : Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    Disjoint (interior (triangleHull (fun v => containerInverseIso L iso (T v))))
      (interior (triangleHull (fun v => containerInverseIso L iso (U v)))) := by
  rw [hull,hull]
  have he : containerInverseIso L iso = homeomorph L iso := by
    funext p
    exact (homeomorph_apply L iso p).symm
  rw [he,← Homeomorph.image_interior,← Homeomorph.image_interior]
  exact Set.disjoint_image_of_injective (homeomorph L iso).injective h

end
end Sixpack.RootSymmetryIsometryV1
