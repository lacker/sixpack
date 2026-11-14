module
public import Sixpack430.Generic.RecenteredSymmetry
public section
namespace Sixpack
noncomputable section
@[expose] def inverseIsoSign (iso : Fin 6) : ℚ := if iso.val % 2 = 0 then 1 else -1

@[expose] def inverseIsoVertex (iso : Fin 6) (v : Fin 3) : Fin 3 :=
  match iso.val with
  | 0 => v
  | 1 => ![1,0,2] v
  | 2 => ![2,0,1] v
  | 3 => ![2,1,0] v
  | 4 => ![1,2,0] v
  | _ => ![0,2,1] v

theorem inverse_iso_vertex_bijective (iso : Fin 6) : Function.Bijective (inverseIsoVertex iso) := by
  fin_cases iso <;> decide

@[expose] def inverseIsoLinear (iso : Fin 6) : Point →ₗ[ℝ] Point where
  toFun := inverseIsoRelative iso
  map_add' := by
    intro p q
    fin_cases iso <;> ext <;> norm_num [inverseIsoRelative,Matrix.cons_val_two,Matrix.cons_val_three] <;> ring
  map_smul' := by
    intro a p
    fin_cases iso <;> ext <;> norm_num [inverseIsoRelative,Matrix.cons_val_two,Matrix.cons_val_three] <;> ring

theorem inverse_iso_sign_orientation (iso : Fin 6) (t : ℝ) :
    orientationCosine ((inverseIsoSign iso:ℝ)*t) = orientationCosine t ∧
    orientationSine ((inverseIsoSign iso:ℝ)*t) = (inverseIsoSign iso:ℝ)*orientationSine t := by
  fin_cases iso <;> norm_num [inverseIsoSign,orientationCosine,orientationSine]
  all_goals ring
end
end Sixpack

#print axioms Sixpack.inverseIsoSign
#print axioms Sixpack.inverseIsoVertex
#print axioms Sixpack.inverse_iso_vertex_bijective
#print axioms Sixpack.inverseIsoLinear
#print axioms Sixpack.inverse_iso_sign_orientation
