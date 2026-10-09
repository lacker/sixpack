import Sixpack.CoreReferenceOrientation
import Sixpack.CenteredCentroidCertificate

namespace Sixpack

def exactCoreReferenceCosine : CorePiece → Quadratic13 :=
  ![⟨1,0⟩,⟨1,0⟩,⟨0,1/4⟩,⟨5/16,3/16⟩,⟨5/8,0⟩]

def exactCoreReferenceSine : CorePiece → Quadratic13 :=
  ![⟨0,0⟩,⟨0,0⟩,⟨-1/4,0⟩,⟨-5/16,1/16⟩,⟨0,1/8⟩]

open Quadratic13 in
def relativeAngleNumerator (i : CorePiece) (t : ℚ) : Quadratic13 :=
  sub (mul (rational t) (add one (exactCoreReferenceCosine i))) (exactCoreReferenceSine i)

open Quadratic13 in
def relativeAngleDenominator (i : CorePiece) (t : ℚ) : Quadratic13 :=
  add (add one (exactCoreReferenceCosine i)) (mul (rational (3*t)) (exactCoreReferenceSine i))

open Quadratic13 in
/-- Cross-multiplied exact endpoint test; no inverse or arctangent is evaluated
by the checker. The denominator must be strictly positive. -/
def checkRadiusAngleEndpoint (i : CorePiece) (radius t : ℚ) : Bool := decide (
  positive (relativeAngleDenominator i t) = true ∧
  nonnegative (add (mul (rational (radius/2)) (relativeAngleDenominator i t))
    (relativeAngleNumerator i t)) = true ∧
  nonnegative (sub (mul (rational (radius/2)) (relativeAngleDenominator i t))
    (relativeAngleNumerator i t)) = true)

def checkRadiusLabelAngles (r : PlacementLabel) (i : CorePiece) (radius sign : ℚ) : Bool :=
  decide (checkRadiusAngleEndpoint i radius (sign*rationalBinLower r.K r.bin) = true ∧
    checkRadiusAngleEndpoint i radius (sign*rationalBinUpper r.K r.bin) = true)

noncomputable section

theorem exact_core_reference_cosine_value (i : CorePiece) :
    (exactCoreReferenceCosine i).value = coreReferenceCosine i := by
  fin_cases i <;> norm_num [exactCoreReferenceCosine,coreReferenceCosine,Quadratic13.value] <;> ring

theorem exact_core_reference_sine_value (i : CorePiece) :
    (exactCoreReferenceSine i).value = coreReferenceSine i := by
  fin_cases i <;> norm_num [exactCoreReferenceSine,coreReferenceSine,Quadratic13.value] <;> ring

theorem relative_angle_numerator_value (i : CorePiece) (t : ℚ) :
    (relativeAngleNumerator i t).value = (t:ℝ)*(1+coreReferenceCosine i)-coreReferenceSine i := by
  simp only [relativeAngleNumerator,Quadratic13.value_sub,Quadratic13.value_mul,
    Quadratic13.value_rational,Quadratic13.value_add,Quadratic13.value_one,
    exact_core_reference_cosine_value,exact_core_reference_sine_value]

theorem relative_angle_denominator_value (i : CorePiece) (t : ℚ) :
    (relativeAngleDenominator i t).value = 1+coreReferenceCosine i+3*(t:ℝ)*coreReferenceSine i := by
  simp only [relativeAngleDenominator,Quadratic13.value_add,Quadratic13.value_mul,
    Quadratic13.value_rational,Quadratic13.value_one,Rat.cast_mul,Rat.cast_ofNat,
    exact_core_reference_cosine_value,exact_core_reference_sine_value]

theorem relative_orientation_reference_quotient (i : CorePiece) (t : ℝ)
    (hden : 1+coreReferenceCosine i+3*t*coreReferenceSine i ≠ 0) :
    relativeOrientation t (coreReferenceParameter i) =
      (t*(1+coreReferenceCosine i)-coreReferenceSine i) /
        (1+coreReferenceCosine i+3*t*coreReferenceSine i) := by
  have hc : 1+coreReferenceCosine i ≠ 0 := by
    have h := core_reference_sector i
    linarith
  have hd : 1+3*t*(coreReferenceSine i/(1+coreReferenceCosine i)) =
      (1+coreReferenceCosine i+3*t*coreReferenceSine i)/(1+coreReferenceCosine i) := by
    field_simp
  unfold relativeOrientation coreReferenceParameter
  rw [hd]
  field_simp [hc,hden]

theorem checked_radius_angle_endpoint (i : CorePiece) (radius t : ℚ)
    (hcheck : checkRadiusAngleEndpoint i radius t = true) :
    |relativeOrientation (t:ℝ) (coreReferenceParameter i)| ≤ (radius:ℝ)/2 := by
  simp only [checkRadiusAngleEndpoint,decide_eq_true_eq] at hcheck
  obtain ⟨hpos,hlo,hhi⟩ := hcheck
  have hd := (Quadratic13.positive_iff _).mp hpos
  have hl := (Quadratic13.nonnegative_iff _).mp hlo
  have hh := (Quadratic13.nonnegative_iff _).mp hhi
  simp only [Quadratic13.value_add,Quadratic13.value_sub,Quadratic13.value_mul,
    Quadratic13.value_rational,Rat.cast_div,Rat.cast_ofNat,
    relative_angle_numerator_value,relative_angle_denominator_value] at hd hl hh
  rw [relative_orientation_reference_quotient i _ (ne_of_gt hd),abs_le]
  constructor
  · apply (le_div_iff₀ hd).mpr
    linarith only [hl]
  · apply (div_le_iff₀ hd).mpr
    linarith only [hh]

theorem checked_radius_label_angle_endpoints (r : PlacementLabel) (i : CorePiece) (radius sign : ℚ)
    (hcheck : checkRadiusLabelAngles r i radius sign = true) :
    |relativeOrientation ((sign:ℝ)*orientationBinLower r.K r.bin) (coreReferenceParameter i)| ≤ (radius:ℝ)/2 ∧
    |relativeOrientation ((sign:ℝ)*orientationBinUpper r.K r.bin) (coreReferenceParameter i)| ≤ (radius:ℝ)/2 := by
  simp only [checkRadiusLabelAngles,decide_eq_true_eq] at hcheck
  constructor
  · simpa only [Rat.cast_mul,rational_bin_lower_cast] using
      checked_radius_angle_endpoint i radius _ hcheck.1
  · simpa only [Rat.cast_mul,rational_bin_upper_cast] using
      checked_radius_angle_endpoint i radius _ hcheck.2

end
end Sixpack
