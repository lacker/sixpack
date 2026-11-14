module
public import Sixpack430.Generic.IntegerLinearCertificateV2.Producer
public section
namespace Sixpack430.Generic.IntegerLinearCertificateV2.Consumer
open Sixpack

theorem lower_bound {n : Nat} (lines : Fin n → RationalHalfplane)
    (data : Lines n) (w : Witness n)
    (links : checkData lines data = true) (checked : checkLower data w = true)
    (p : Point) (member : InRationalHalfplanes lines p) :
    (((w.bound : ℚ) / (w.scale : ℚ) : ℚ) : ℝ) ≤
      (((w.a : ℚ) / (w.scale : ℚ) : ℚ) : ℝ) * p.1 +
      (((w.b : ℚ) / (w.scale : ℚ) : ℚ) : ℝ) * p.2 :=
  checked_region_lower_sound lines _ _ _ (decoded w)
    (checkLower_sound lines data w links checked) p member
end Sixpack430.Generic.IntegerLinearCertificateV2.Consumer
