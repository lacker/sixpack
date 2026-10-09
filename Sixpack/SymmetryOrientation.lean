import Sixpack.CenteredCentroidCertificate

namespace Sixpack

def inverseIsoSign (iso : Fin 6) : ℚ := if iso.val % 2 = 0 then 1 else -1

def inverseIsoVertex (iso : Fin 6) (v : Fin 3) : Fin 3 :=
  match iso.val with
  | 0 => v
  | 1 => ![1,0,2] v
  | 2 => ![2,0,1] v
  | 3 => ![2,1,0] v
  | 4 => ![1,2,0] v
  | _ => ![0,2,1] v

theorem inverse_iso_vertex_bijective (iso : Fin 6) : Function.Bijective (inverseIsoVertex iso) := by
  fin_cases iso <;> decide

noncomputable section

def inverseIsoLinear (iso : Fin 6) : Point →ₗ[ℝ] Point where
  toFun := inverseIsoRelative iso
  map_add' := by
    intro p q
    fin_cases iso <;> ext <;> norm_num [inverseIsoRelative,Matrix.cons_val_two,Matrix.cons_val_three] <;> ring
  map_smul' := by
    intro a p
    fin_cases iso <;> ext <;> norm_num [inverseIsoRelative,Matrix.cons_val_two,Matrix.cons_val_three] <;> ring

def centeredLabelAffine (iso : Fin 6) : Point →ᵃ[ℝ] Point where
  toFun := centeredLabelCentroid iso
  linear := inverseIsoLinear iso
  map_vadd' := by
    intro p q
    fin_cases iso <;> ext <;>
      norm_num [centeredLabelCentroid,inverseIsoRelative,inverseIsoLinear,
        Matrix.cons_val_two,Matrix.cons_val_three] <;> ring

theorem centered_label_hull (iso : Fin 6) (T : Triangle) :
    triangleHull (fun v => centeredLabelCentroid iso (T v)) =
      (centeredLabelCentroid iso) '' triangleHull T := by
  change convexHull ℝ (Set.range ((centeredLabelAffine iso) ∘ T)) =
    (centeredLabelAffine iso) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

set_option maxHeartbeats 2000000 in
/-- Rotations only permute upright vertices. Reflections also negate the
orientation sine, exactly matching the production channel signs. -/
theorem centered_label_placement_vertex (iso : Fin 6) (p : Point) (c s : ℝ) (v : Fin 3) :
    centeredLabelCentroid iso (placementVertex p c s v) =
      placementVertex (centeredLabelCentroid iso p) c ((inverseIsoSign iso:ℝ)*s)
        (inverseIsoVertex iso v) := by
  fin_cases iso <;> fin_cases v <;> ext <;>
    norm_num [centeredLabelCentroid,inverseIsoRelative,inverseIsoSign,inverseIsoVertex,
      placementVertex,uprightCentered,rotate,Fin.add_def,Fin.sub_def,
      Matrix.cons_val_two,Matrix.cons_val_three] <;> ring

theorem inverse_iso_sign_orientation (iso : Fin 6) (t : ℝ) :
    orientationCosine ((inverseIsoSign iso:ℝ)*t) = orientationCosine t ∧
    orientationSine ((inverseIsoSign iso:ℝ)*t) = (inverseIsoSign iso:ℝ)*orientationSine t := by
  fin_cases iso <;> norm_num [inverseIsoSign,orientationCosine,orientationSine]
  all_goals ring

/-- The complete hull changes its fundamental parameter by the channel sign.
The result applies to arbitrary original vertex orderings. -/
theorem centered_label_orientation_hull (iso : Fin 6) (T : Triangle) (p : Point) (t : ℝ)
    (hhull : triangleHull T = triangleHull (fun v =>
      placementVertex p (orientationCosine t) (orientationSine t) v)) :
    triangleHull (fun v => centeredLabelCentroid iso (T v)) = triangleHull (fun v =>
      placementVertex (centeredLabelCentroid iso p)
        (orientationCosine ((inverseIsoSign iso:ℝ)*t))
        (orientationSine ((inverseIsoSign iso:ℝ)*t)) v) := by
  rw [centered_label_hull,hhull,← centered_label_hull]
  have hfn : (fun v => centeredLabelCentroid iso
      (placementVertex p (orientationCosine t) (orientationSine t) v)) =
      (fun v => placementVertex (centeredLabelCentroid iso p)
        (orientationCosine ((inverseIsoSign iso:ℝ)*t))
        (orientationSine ((inverseIsoSign iso:ℝ)*t)) v) ∘ inverseIsoVertex iso := by
    funext v
    rw [(inverse_iso_sign_orientation iso t).1,(inverse_iso_sign_orientation iso t).2]
    exact centered_label_placement_vertex iso p _ _ v
  rw [hfn]
  change convexHull ℝ (Set.range (_ ∘ _)) = convexHull ℝ _
  rw [Set.range_comp,(inverse_iso_vertex_bijective iso).2.range_eq,Set.image_univ]

theorem centered_label_actual_iso (iso : Fin 6) (p : Point) :
    centeredLabelCentroid iso p = containerInverseIso optimum iso (centerEmbed outerBound optimum p) :=
  (recentered_inverse_iso optimum outerBound iso p).symm

end
end Sixpack
