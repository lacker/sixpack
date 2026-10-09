import Sixpack.AnchorOffsetBounds
import Sixpack.SymmetryOrientation

namespace Sixpack

def signedAnchorBinLower (r : PlacementLabel) (iso : Fin 6) : ℚ :=
  min (inverseIsoSign iso*rationalBinLower r.K r.bin) (inverseIsoSign iso*rationalBinUpper r.K r.bin)

def signedAnchorBinUpper (r : PlacementLabel) (iso : Fin 6) : ℚ :=
  max (inverseIsoSign iso*rationalBinLower r.K r.bin) (inverseIsoSign iso*rationalBinUpper r.K r.bin)

def rationalAnchorCoordinate (t : ℚ) (k : Fin 2) : ℚ :=
  if k = 0 then (3*t^2+2*t-1)/(2*(1+3*t^2)) else (3*t^2-6*t-1)/(6*(1+3*t^2))

def anchorIntervalLower (r : PlacementLabel) (iso : Fin 6) (k : Fin 2) : ℚ :=
  rationalAnchorCoordinate (if k = 0 then signedAnchorBinLower r iso else signedAnchorBinUpper r iso) k

def anchorIntervalUpper (r : PlacementLabel) (iso : Fin 6) (k : Fin 2) : ℚ :=
  rationalAnchorCoordinate (if k = 0 then signedAnchorBinUpper r iso else signedAnchorBinLower r iso) k

open Quadratic13 in
def criticalTargetOffset (iso : Fin 6) (k : Fin 2) : Quadratic13 :=
  add (centeredCentroidOffset iso 2 k)
    (sub (exactPointCoordinate (exactCentroid 2) k)
      (exactPointCoordinate (exactCandidate (coreIndex 2) 0) k))

open Quadratic13 in
def checkCriticalAnchor (r : PlacementLabel) (iso : Fin 6) (radius : ℚ)
    (cert : CenteredCentroidCertificate) : Bool := decide (
  -1/3 ≤ signedAnchorBinLower r iso ∧ signedAnchorBinUpper r iso ≤ 1/3 ∧
  0 ≤ 1+6*signedAnchorBinLower r iso-3*(signedAnchorBinLower r iso)^2 ∧
  ∀ k : Fin 2,
    checkPlacementLower r.m r.K r.cell r.bin (centroidCovector iso k).1
      (centroidCovector iso k).2 (cert.lower k) (cert.lowerWitness k) = true ∧
    checkPlacementUpper r.m r.K r.cell r.bin (centroidCovector iso k).1
      (centroidCovector iso k).2 (cert.upper k) (cert.upperWitness k) = true ∧
    checkLower (-radius) (add (rational (cert.lower k+anchorIntervalLower r iso k))
      (criticalTargetOffset iso k)) = true ∧
    checkUpper (add (rational (cert.upper k+anchorIntervalUpper r iso k))
      (criticalTargetOffset iso k)) radius = true)

noncomputable section

theorem rational_anchor_coordinate_cast (t : ℚ) (k : Fin 2) :
    (rationalAnchorCoordinate t k:ℝ) = pointCoordinate (uprightAnchorOffset (t:ℝ)) k := by
  fin_cases k
  · norm_num [rationalAnchorCoordinate,pointCoordinate]
    exact (upright_anchor_offset_formulas (t:ℝ)).1.symm
  · norm_num [rationalAnchorCoordinate,pointCoordinate]
    exact (upright_anchor_offset_formulas (t:ℝ)).2.symm

theorem point_coordinate_add (p q : Point) (k : Fin 2) :
    pointCoordinate (p+q) k = pointCoordinate p k+pointCoordinate q k := by
  fin_cases k <;> rfl

theorem critical_target_offset_value (iso : Fin 6) (k : Fin 2) :
    (criticalTargetOffset iso k).value = (centeredCentroidOffset iso 2 k).value +
      pointCoordinate (coreCentroid 2) k - pointCoordinate (candidate (coreIndex 2) 0) k := by
  simp only [criticalTargetOffset,Quadratic13.value_add,Quadratic13.value_sub,
    exact_point_coordinate_value,exactCentroid_value,exactCandidate_value]
  ring

theorem critical_anchor_projection (iso : Fin 6) (p : Point) (t : ℝ) (k : Fin 2) :
    pointCoordinate (centeredLabelCentroid iso p+uprightAnchorOffset t) k -
      pointCoordinate (candidate (coreIndex 2) 0) k =
        ((centroidCovector iso k).1:ℝ)*p.1+((centroidCovector iso k).2:ℝ)*p.2+
          (criticalTargetOffset iso k).value+pointCoordinate (uprightAnchorOffset t) k := by
  rw [point_coordinate_add,critical_target_offset_value]
  have h := centered_centroid_projection iso 2 k p
  linarith only [h]

theorem anchor_offset_interval_sound (r : PlacementLabel) (iso : Fin 6) (t : ℝ)
    (hlo : (signedAnchorBinLower r iso:ℝ) ≤ t) (hhi : t ≤ (signedAnchorBinUpper r iso:ℝ))
    (hfundlo : (-1/3:ℚ) ≤ signedAnchorBinLower r iso)
    (hfundhi : signedAnchorBinUpper r iso ≤ (1/3:ℚ))
    (hder : 0 ≤ 1+6*signedAnchorBinLower r iso-3*(signedAnchorBinLower r iso)^2) :
    ∀ k, (anchorIntervalLower r iso k:ℝ) ≤ pointCoordinate (uprightAnchorOffset t) k ∧
      pointCoordinate (uprightAnchorOffset t) k ≤ (anchorIntervalUpper r iso k:ℝ) := by
  have hl : (-1/3:ℝ) ≤ (signedAnchorBinLower r iso:ℝ) := by exact_mod_cast hfundlo
  have hh0 : (signedAnchorBinUpper r iso:ℝ) ≤ ((1/3:ℚ):ℝ) := Rat.cast_le.mpr hfundhi
  have hh : (signedAnchorBinUpper r iso:ℝ) ≤ (1/3:ℝ) := by simpa using hh0
  have hd : (0:ℝ) ≤ 1+6*(signedAnchorBinLower r iso:ℝ)-3*(signedAnchorBinLower r iso:ℝ)^2 := by
    exact_mod_cast hder
  have hb := upright_anchor_interval_bounds hlo hhi hl hh hd
  intro k
  fin_cases k
  · simpa only [anchorIntervalLower,anchorIntervalUpper,if_pos rfl,
      rational_anchor_coordinate_cast,pointCoordinate,if_pos rfl] using And.intro hb.1 hb.2.1
  · simpa only [anchorIntervalLower,anchorIntervalUpper,if_neg (by decide : (1:Fin 2) ≠ 0),
      rational_anchor_coordinate_cast,pointCoordinate] using And.intro hb.2.2.1 hb.2.2.2

/-- A checked critical tube certificate controls the pivot vertex throughout
the closed signed angle bin and the entire centroid region. -/
theorem checked_critical_anchor_sound (r : PlacementLabel) (iso : Fin 6) (radius : ℚ)
    (cert : CenteredCentroidCertificate) (hcheck : checkCriticalAnchor r iso radius cert = true)
    (p : Point) (hp : InLabel r p) (t : ℝ)
    (hlo : (signedAnchorBinLower r iso:ℝ) ≤ t) (hhi : t ≤ (signedAnchorBinUpper r iso:ℝ)) :
    ∀ k, |pointCoordinate (centeredLabelCentroid iso p+uprightAnchorOffset t) k -
      pointCoordinate (candidate (coreIndex 2) 0) k| ≤ (radius:ℝ) := by
  simp only [checkCriticalAnchor,decide_eq_true_eq] at hcheck
  obtain ⟨hfundlo,hfundhi,hder,hcert⟩ := hcheck
  have hoff := anchor_offset_interval_sound r iso t hlo hhi hfundlo hfundhi hder
  intro k
  obtain ⟨hl,hu,hll,hhu⟩ := hcert k
  have hl' := checked_placement_lower_sound _ _ _ _ _ _ _ _ hl p hp
  have hu' := checked_placement_upper_sound _ _ _ _ _ _ _ _ hu p hp
  have hll' := (Quadratic13.checkLower_iff _ _).mp hll
  have hhu' := (Quadratic13.checkUpper_iff _ _).mp hhu
  simp only [Quadratic13.value_add,Quadratic13.value_rational,Rat.cast_add,Rat.cast_neg] at hll' hhu'
  rw [critical_anchor_projection,abs_le]
  obtain ⟨hol,hou⟩ := hoff k
  constructor <;> linarith only [hl',hu',hll',hhu',hol,hou]

end
end Sixpack
