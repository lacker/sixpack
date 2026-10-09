import Sixpack.RegionSearchBridge
import Sixpack.RecenteredSymmetry
import Sixpack.LinearEnclosures
import Sixpack.LocalGeometry

namespace Sixpack

def pointCoordinate (p : Point) (k : Fin 2) : ℝ := if k = 0 then p.1 else p.2

/-- Rows of the production inverse-isometry matrices. -/
def centroidCovector (iso : Fin 6) (k : Fin 2) : ℚ × ℚ :=
  if k = 0 then ![(1,0),(-1,0),(-1/2,3/2),(1/2,-3/2),(-1/2,-3/2),(1/2,3/2)] iso
  else ![(0,1),(0,1),(-1/2,-1/2),(-1/2,-1/2),(1/2,-1/2),(1/2,-1/2)] iso

def exactCandidateCenter : ExactPoint := (⟨13/16,3/16⟩,⟨13/48,1/16⟩)

def exactPointCoordinate (p : ExactPoint) (k : Fin 2) : Quadratic13 :=
  if k = 0 then p.1 else p.2

open Quadratic13 in
def centeredCentroidOffset (iso : Fin 6) (i : CorePiece) (k : Fin 2) : Quadratic13 :=
  let a := (centroidCovector iso k).1
  let b := (centroidCovector iso k).2
  sub (exactPointCoordinate exactCandidateCenter k)
    (add (exactPointCoordinate (exactCentroid i) k)
      (rational (a*rationalOuterBound/2+b*rationalOuterBound/6)))

structure CenteredCentroidCertificate where
  lower : Fin 2 → ℚ
  upper : Fin 2 → ℚ
  lowerWitness : Fin 2 → LinearRegionCertificate 6
  upperWitness : Fin 2 → LinearRegionCertificate 6

open Quadratic13 in
def checkCenteredCentroid (r : PlacementLabel) (iso : Fin 6) (i : CorePiece)
    (radius : ℚ) (cert : CenteredCentroidCertificate) : Bool := decide (
  ∀ k : Fin 2,
    checkPlacementLower r.m r.K r.cell r.bin (centroidCovector iso k).1
      (centroidCovector iso k).2 (cert.lower k) (cert.lowerWitness k) = true ∧
    checkPlacementUpper r.m r.K r.cell r.bin (centroidCovector iso k).1
      (centroidCovector iso k).2 (cert.upper k) (cert.upperWitness k) = true ∧
    checkLower (-radius) (add (rational (cert.lower k)) (centeredCentroidOffset iso i k)) = true ∧
    checkUpper (add (rational (cert.upper k)) (centeredCentroidOffset iso i k)) radius = true)

noncomputable section

def centeredLabelCentroid (iso : Fin 6) (p : Point) : Point :=
  (optimum/2,optimum/6) + inverseIsoRelative iso (p-(outerBound/2,outerBound/6))

theorem exact_candidate_center_value : pointValue exactCandidateCenter = (optimum/2,optimum/6) := by
  ext <;> norm_num [pointValue,exactCandidateCenter,Quadratic13.value,optimum] <;> ring

theorem exact_point_coordinate_value (p : ExactPoint) (k : Fin 2) :
    (exactPointCoordinate p k).value = pointCoordinate (pointValue p) k := by
  fin_cases k <;> rfl

theorem centered_centroid_offset_value (iso : Fin 6) (i : CorePiece) (k : Fin 2) :
    (centeredCentroidOffset iso i k).value =
      pointCoordinate (optimum/2,optimum/6) k - pointCoordinate (coreCentroid i) k -
        ((centroidCovector iso k).1:ℝ)*outerBound/2 -
        ((centroidCovector iso k).2:ℝ)*outerBound/6 := by
  simp only [centeredCentroidOffset,Quadratic13.value_sub,Quadratic13.value_add,
    Quadratic13.value_rational,exact_point_coordinate_value,exact_candidate_center_value,
    exactCentroid_value,Rat.cast_add,Rat.cast_div,Rat.cast_mul,Rat.cast_ofNat,
    rational_outer_bound_cast]
  ring

theorem centered_centroid_projection (iso : Fin 6) (i : CorePiece) (k : Fin 2) (p : Point) :
    pointCoordinate (centeredLabelCentroid iso p) k - pointCoordinate (coreCentroid i) k =
      ((centroidCovector iso k).1:ℝ)*p.1+((centroidCovector iso k).2:ℝ)*p.2+
        (centeredCentroidOffset iso i k).value := by
  rw [centered_centroid_offset_value]
  fin_cases iso <;> fin_cases k <;>
    norm_num [pointCoordinate,centeredLabelCentroid,centroidCovector,inverseIsoRelative,
      Matrix.cons_val_two,Matrix.cons_val_three] <;> ring

/-- Acceptance bounds every point of the closed region, with no polygon
vertex export, floating-point enclosure, or positive-area assumption. -/
theorem checked_centered_centroid_sound (r : PlacementLabel) (iso : Fin 6) (i : CorePiece)
    (radius : ℚ) (cert : CenteredCentroidCertificate)
    (hcheck : checkCenteredCentroid r iso i radius cert = true)
    (p : Point) (hp : InLabel r p) :
    ∀ k, |pointCoordinate (centeredLabelCentroid iso p) k -
      pointCoordinate (coreCentroid i) k| ≤ (radius:ℝ) := by
  simp only [checkCenteredCentroid,decide_eq_true_eq] at hcheck
  intro k
  obtain ⟨hl,hu,hlo,hhi⟩ := hcheck k
  have hl' := checked_placement_lower_sound _ _ _ _ _ _ _ _ hl p hp
  have hu' := checked_placement_upper_sound _ _ _ _ _ _ _ _ hu p hp
  have hlo' := (Quadratic13.checkLower_iff _ _).mp hlo
  have hhi' := (Quadratic13.checkUpper_iff _ _).mp hhi
  simp only [Quadratic13.value_add,Quadratic13.value_rational,Rat.cast_neg] at hlo' hhi'
  rw [centered_centroid_projection,abs_le]
  constructor <;> linarith only [hl',hu',hlo',hhi']

theorem checked_centered_triangle_centroid (r : PlacementLabel) (iso : Fin 6) (i : CorePiece)
    (radius : ℚ) (cert : CenteredCentroidCertificate)
    (hcheck : checkCenteredCentroid r iso i radius cert = true)
    (T : Triangle) (hrep : RegionRepresents r T) :
    ∀ k, |pointCoordinate
      (triangleCentroid (fun v => containerInverseIso optimum iso (centerEmbed outerBound optimum (T v)))) k -
      pointCoordinate (coreCentroid i) k| ≤ (radius:ℝ) := by
  rw [centroid_recentered_inverse_iso]
  exact checked_centered_centroid_sound r iso i radius cert hcheck _ hrep.1

end
end Sixpack
