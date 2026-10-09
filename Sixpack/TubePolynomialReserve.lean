import Sixpack.TubeEstimates

namespace Sixpack

/-- The tube certificate reserves a conservative linear coefficient for the
quadratic and cubic Taylor terms throughout the normal radius. -/
theorem tube_polynomial_reserve {t W L H M : ℝ}
    (ht : 0 ≤ t) (hW : 0 ≤ W) (htW : t ≤ W) (hH : 0 ≤ H) (hM : 0 ≤ M) :
    L*t+H*t^2/2+M*t^3/6 ≤ (L+W/2*(H+M*W))*t := by
  have h2 : t^2 ≤ W*t := by nlinarith only [mul_le_mul_of_nonneg_right htW ht]
  have h3 : t^3 ≤ W^2*t := by
    have hleft := mul_le_mul_of_nonneg_right h2 ht
    have hright := mul_le_mul_of_nonneg_left h2 hW
    nlinarith only [hleft,hright]
  have hH2 := mul_le_mul_of_nonneg_left h2 hH
  have hM3 := mul_le_mul_of_nonneg_left h3 hM
  have hpositive := mul_nonneg hM (mul_nonneg (sq_nonneg W) ht)
  nlinarith only [hH2,hM3,hpositive]

/-- Reduce the energy polynomial after the constraint errors have been bounded.
The curve and defect inequalities are explicit mathematical inputs. -/
theorem tube_energy_radius_reduction {t W A a S D Bg bz Q B L H M : ℝ}
    (ht : 0 ≤ t) (hW : 0 ≤ W) (htW : t ≤ W)
    (hA : 0 ≤ A) (hbz : 0 ≤ bz) (hH : 0 ≤ H) (hM : 0 ≤ M)
    (hdefect : D ≤ 3*a^2/2)
    (hcurve : Q/2*(1-A^2/4)*a^2 ≤ Q/3*D)
    (henergy : S+Q/3*D ≤ A*(Bg*S+bz*D+B*t)+L*t+H*t^2/2+M*t^3/6) :
    (1-A*Bg)*S+(Q/2*(1-A^2/4)-(3*A/2)*bz)*a^2 ≤
      (L+A*B+W/2*(H+M*W))*t := by
  have hreserve := tube_polynomial_reserve ht hW htW hH hM (L := L)
  have hcoupling := mul_le_mul_of_nonneg_left hdefect (mul_nonneg hA hbz)
  nlinarith only [henergy,hcurve,hreserve,hcoupling]

end Sixpack
