import Sixpack.CertifiedRadiusEndpoint
import Sixpack.CriticalAnchorCertificate

namespace Sixpack
noncomputable section

/-- Exact endpoint tests control the actual relative angle on the whole signed
bin for any rational local radius, including the separate tube angle radius. -/
theorem checked_signed_angle_interval (r : PlacementLabel) (iso : Fin 6) (i : CorePiece)
    (radius : ℚ) (hK : 0 < r.K)
    (hcheck : checkRadiusLabelAngles r i radius (inverseIsoSign iso) = true)
    (t : ℝ) (hlo : orientationBinLower r.K r.bin ≤ t) (hhi : t ≤ orientationBinUpper r.K r.bin) :
    |normalizedRotationAngle (relativeOrientation ((inverseIsoSign iso:ℝ)*t)
      (coreReferenceParameter i))| ≤ (radius:ℝ) := by
  have hf := orientation_bin_endpoints_fundamental r.K r.bin hK
  have he := checked_radius_label_angle_endpoints r i radius _ hcheck
  have hr := (core_reference_parameter i).1
  rcases inverse_iso_sign_cases iso with hs | hs
  · simp only [hs,Rat.cast_one,one_mul] at he ⊢
    exact local_angle_interval_bound _ _ _ _ _ hlo hhi hf.1 hf.2 hr he.1 he.2
  · simp only [hs,Rat.cast_neg,Rat.cast_one,neg_one_mul] at he ⊢
    exact local_angle_interval_bound (-orientationBinUpper r.K r.bin)
      (-orientationBinLower r.K r.bin) (-t) _ _ (neg_le_neg hhi) (neg_le_neg hlo)
      (by simpa only [abs_neg] using hf.2) (by simpa only [abs_neg] using hf.1) hr he.2 he.1

theorem signed_anchor_bin_contains (r : PlacementLabel) (iso : Fin 6) (t : ℝ)
    (hlo : orientationBinLower r.K r.bin ≤ t) (hhi : t ≤ orientationBinUpper r.K r.bin) :
    (signedAnchorBinLower r iso:ℝ) ≤ (inverseIsoSign iso:ℝ)*t ∧
      (inverseIsoSign iso:ℝ)*t ≤ (signedAnchorBinUpper r iso:ℝ) := by
  simp only [signedAnchorBinLower,signedAnchorBinUpper,Rat.cast_min,Rat.cast_max,Rat.cast_mul,
    rational_bin_lower_cast,rational_bin_upper_cast]
  rcases inverse_iso_sign_cases iso with hs | hs
  · simp only [hs,Rat.cast_one,one_mul]
    exact ⟨(min_le_left _ _).trans hlo,hhi.trans (le_max_right _ _)⟩
  · simp only [hs,Rat.cast_neg,Rat.cast_one,neg_one_mul]
    exact ⟨(min_le_right _ _).trans (neg_le_neg hhi),(neg_le_neg hlo).trans (le_max_left _ _)⟩

theorem signed_local_parameter_fundamental (iso : Fin 6) (t : ℝ) (ht : |t| ≤ 1/3) :
    |(inverseIsoSign iso:ℝ)*t| ≤ 1/3 := by
  rcases inverse_iso_sign_cases iso with hs | hs <;> simpa [hs] using ht

end
end Sixpack
