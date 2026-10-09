import Sixpack.CriticalAnchorCertificate
import Sixpack.RadiusAngleCertificate
import Sixpack.TubeRadiusGaps

namespace Sixpack

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 8574, profile 1, channel 4, core piece 2.
def criticalAnchorFixture0Label : PlacementLabel := ⟨2048,8192,⟨(718,1089,true),by norm_num [ValidGridCell]⟩,2373⟩
def criticalAnchorFixture0Certificate : CenteredCentroidCertificate :=
  ⟨![(-77795599303417/40960000000000:ℚ),(31533170213791/61440000000000:ℚ)],![(-77756057668851/40960000000000:ℚ),(63125652879431/122880000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem criticalAnchorFixture0_profile : selectedTubeRadii 0 = ((1/60:ℚ),(1/300:ℚ)) := by decide +kernel
theorem criticalAnchorFixture0_anchor_checks : checkCriticalAnchor criticalAnchorFixture0Label 4 (1/300:ℚ) criticalAnchorFixture0Certificate = true := by decide +kernel
theorem criticalAnchorFixture0_angle_checks : checkRadiusLabelAngles criticalAnchorFixture0Label 2 (1/60:ℚ) (inverseIsoSign 4) = true := by decide +kernel
theorem criticalAnchorFixture0_sound (p : Point) (hp : InLabel criticalAnchorFixture0Label p) (t : ℝ)
    (hlo : (signedAnchorBinLower criticalAnchorFixture0Label 4:ℝ) ≤ t)
    (hhi : t ≤ (signedAnchorBinUpper criticalAnchorFixture0Label 4:ℝ)) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 4 p+uprightAnchorOffset t) k -
      pointCoordinate (candidate (coreIndex 2) 0) k| ≤ ((1/300:ℚ):ℝ) :=
  checked_critical_anchor_sound criticalAnchorFixture0Label 4 (1/300:ℚ) criticalAnchorFixture0Certificate criticalAnchorFixture0_anchor_checks p hp t hlo hhi
theorem criticalAnchorFixture0_point_checks : checkPlacementPoint 2048 8192 criticalAnchorFixture0Label.cell 2373 (2201894565357/1280000000000:ℚ) (8513057251541/12288000000000:ℚ) = true := by decide +kernel
theorem criticalAnchorFixture0_nonempty : ∃ p, InLabel criticalAnchorFixture0Label p :=
  ⟨(((2201894565357/1280000000000:ℚ):ℝ),((8513057251541/12288000000000:ℚ):ℝ)),checked_placement_point_sound 2048 8192 criticalAnchorFixture0Label.cell 2373 _ _ criticalAnchorFixture0_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 7406, profile 2, channel 4, core piece 2.
def criticalAnchorFixture1Label : PlacementLabel := ⟨2048,8192,⟨(710,1093,true),by norm_num [ValidGridCell]⟩,2318⟩
def criticalAnchorFixture1Certificate : CenteredCentroidCertificate :=
  ⟨![(-77795599303417/40960000000000:ℚ),(6259184081279/12288000000000:ℚ)],![(-77756057668851/40960000000000:ℚ),(62651153264639/122880000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem criticalAnchorFixture1_profile : selectedTubeRadii 1 = ((1/40:ℚ),(1/500:ℚ)) := by decide +kernel
theorem criticalAnchorFixture1_anchor_checks : checkCriticalAnchor criticalAnchorFixture1Label 4 (1/500:ℚ) criticalAnchorFixture1Certificate = true := by decide +kernel
theorem criticalAnchorFixture1_angle_checks : checkRadiusLabelAngles criticalAnchorFixture1Label 2 (1/40:ℚ) (inverseIsoSign 4) = true := by decide +kernel
theorem criticalAnchorFixture1_sound (p : Point) (hp : InLabel criticalAnchorFixture1Label p) (t : ℝ)
    (hlo : (signedAnchorBinLower criticalAnchorFixture1Label 4:ℝ) ≤ t)
    (hhi : t ≤ (signedAnchorBinUpper criticalAnchorFixture1Label 4:ℝ)) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 4 p+uprightAnchorOffset t) k -
      pointCoordinate (candidate (coreIndex 2) 0) k| ≤ ((1/500:ℚ):ℝ) :=
  checked_critical_anchor_sound criticalAnchorFixture1Label 4 (1/500:ℚ) criticalAnchorFixture1Certificate criticalAnchorFixture1_anchor_checks p hp t hlo hhi
theorem criticalAnchorFixture1_point_checks : checkPlacementPoint 2048 8192 criticalAnchorFixture1Label.cell 2318 (17555844071007/10240000000000:ℚ) (42683911161403/61440000000000:ℚ) = true := by decide +kernel
theorem criticalAnchorFixture1_nonempty : ∃ p, InLabel criticalAnchorFixture1Label p :=
  ⟨(((17555844071007/10240000000000:ℚ):ℝ),((42683911161403/61440000000000:ℚ):ℝ)),checked_placement_point_sound 2048 8192 criticalAnchorFixture1Label.cell 2318 _ _ criticalAnchorFixture1_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 6591, profile 3, channel 4, core piece 2.
def criticalAnchorFixture2Label : PlacementLabel := ⟨2048,8192,⟨(695,1102,false),by norm_num [ValidGridCell]⟩,2222⟩
def criticalAnchorFixture2Certificate : CenteredCentroidCertificate :=
  ⟨![(-12570526876630425485873/6615831797760000000000:ℚ),(12340430807011/24576000000000:ℚ)],![(-77795599303417/40960000000000:ℚ),(554091179144372366443/1102638632960000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩
theorem criticalAnchorFixture2_profile : selectedTubeRadii 2 = ((1/25:ℚ),(1/2000:ℚ)) := by decide +kernel
theorem criticalAnchorFixture2_anchor_checks : checkCriticalAnchor criticalAnchorFixture2Label 4 (1/2000:ℚ) criticalAnchorFixture2Certificate = true := by decide +kernel
theorem criticalAnchorFixture2_angle_checks : checkRadiusLabelAngles criticalAnchorFixture2Label 2 (1/25:ℚ) (inverseIsoSign 4) = true := by decide +kernel
theorem criticalAnchorFixture2_sound (p : Point) (hp : InLabel criticalAnchorFixture2Label p) (t : ℝ)
    (hlo : (signedAnchorBinLower criticalAnchorFixture2Label 4:ℝ) ≤ t)
    (hhi : t ≤ (signedAnchorBinUpper criticalAnchorFixture2Label 4:ℝ)) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 4 p+uprightAnchorOffset t) k -
      pointCoordinate (candidate (coreIndex 2) 0) k| ≤ ((1/2000:ℚ):ℝ) :=
  checked_critical_anchor_sound criticalAnchorFixture2Label 4 (1/2000:ℚ) criticalAnchorFixture2Certificate criticalAnchorFixture2_anchor_checks p hp t hlo hhi
theorem criticalAnchorFixture2_point_checks : checkPlacementPoint 2048 8192 criticalAnchorFixture2Label.cell 2222 (17437219167309/10240000000000:ℚ) (42921160968799/61440000000000:ℚ) = true := by decide +kernel
theorem criticalAnchorFixture2_nonempty : ∃ p, InLabel criticalAnchorFixture2Label p :=
  ⟨(((17437219167309/10240000000000:ℚ):ℝ),((42921160968799/61440000000000:ℚ):ℝ)),checked_placement_point_sound 2048 8192 criticalAnchorFixture2Label.cell 2222 _ _ criticalAnchorFixture2_point_checks⟩

theorem critical_anchor_fixture_zero_radius_rejected : checkCriticalAnchor criticalAnchorFixture0Label 4 0 criticalAnchorFixture0Certificate = false := by decide +kernel

end Sixpack
