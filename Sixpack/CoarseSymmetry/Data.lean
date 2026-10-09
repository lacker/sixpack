import Sixpack.GridAncestry
import Sixpack.RecenteredSymmetry

namespace Sixpack

private theorem coarse_symmetry_cons_five {α : Type*} (x : α) (u : Fin 5 → α) :
    Matrix.vecCons x u (5 : Fin 6) = u 4 := rfl

/-- Saved case-symmetry order, translated to the geometric inverse-iso order. -/
def coarseCaseIso : Fin 6 → Fin 6 := ![0,3,5,2,4,1]

/-- The six saved permutations of the production-ordered coarse groups. -/
def productionCoarsePermutation : Fin 6 → Fin 16 → Fin 16 :=
  ![![0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15],
    ![6,5,4,3,2,1,0,11,10,9,8,7,14,13,12,15],
    ![0,1,7,8,12,13,15,2,3,9,10,14,4,5,11,6],
    ![6,5,11,10,14,13,15,4,3,9,8,12,2,1,7,0],
    ![15,13,12,8,7,1,0,14,10,9,3,2,11,5,4,6],
    ![15,13,14,10,11,5,6,12,8,9,3,4,7,1,2,0]]

theorem production_coarse_permutation_injective :
    ∀ s, Function.Injective (productionCoarsePermutation s) := by decide +kernel

noncomputable section

/-- Permute the three barycentric centroid coordinates (u,v,D-u-v). -/
def coarseUVSymmetry (D : ℝ) : Fin 6 → Point → Point :=
  ![id,fun p => (p.1,D-p.1-p.2),fun p => (p.2,p.1),
    fun p => (p.2,D-p.1-p.2),fun p => (D-p.1-p.2,p.1),
    fun p => (D-p.1-p.2,p.2)]

theorem centroid_uv_case_symmetry (L : ℝ) (s : Fin 6) (p : Point) :
    centroidUV (containerInverseIso L (coarseCaseIso s) p) =
      coarseUVSymmetry (L-1) s (centroidUV p) := by
  fin_cases s <;> ext <;>
    norm_num [coarseCaseIso,coarseUVSymmetry,containerInverseIso,centroidUV,
      containerReflection,containerRotation,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,coarse_symmetry_cons_five] <;> ring

end
end Sixpack
