import Sixpack.RadiusAngleCertificate

namespace Sixpack

-- Actual endpoint_b00_c0_c0 node 19790, channel 0, core piece 2.
def centroidFixture0Label : PlacementLabel := ⟨256,512,⟨(27,93,false),by norm_num [ValidGridCell]⟩,155⟩
def centroidFixture0Certificate : CenteredCentroidCertificate :=
  ⟨![(18462576951/17179869184:ℚ),(36131671963/68719476736:ℚ)],![(73898291597/68719476736:ℚ),(9038915965/17179869184:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem centroidFixture0_checks : checkCenteredCentroid centroidFixture0Label 0 2 (1/300) centroidFixture0Certificate = true := by decide +kernel
theorem centroidFixture0_sound (p : Point) (hp : InLabel centroidFixture0Label p) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 0 p) k - pointCoordinate (coreCentroid 2) k| ≤ 1/300 :=
  by simpa using checked_centered_centroid_sound centroidFixture0Label 0 2 _ centroidFixture0Certificate centroidFixture0_checks p hp
theorem centroidFixture0_point_checks : checkPlacementPoint 256 512 centroidFixture0Label.cell 155 (5505851775167/5120000000000:ℚ) (8076058021957/15360000000000:ℚ) = true := by decide +kernel
theorem centroidFixture0_nonempty : ∃ p, InLabel centroidFixture0Label p :=
  ⟨(((5505851775167/5120000000000:ℚ):ℝ),((8076058021957/15360000000000:ℚ):ℝ)),checked_placement_point_sound 256 512 centroidFixture0Label.cell 155 _ _ centroidFixture0_point_checks⟩

theorem centroidFixture0_angle_checks : checkRadiusLabelAngles centroidFixture0Label 2 (1/300) (1) = true := by decide +kernel
theorem centroidFixture0_angle_sound :
    |relativeOrientation ((1:ℝ)*orientationBinLower 512 155) (coreReferenceParameter 2)| ≤ (1/300)/2 ∧
    |relativeOrientation ((1:ℝ)*orientationBinUpper 512 155) (coreReferenceParameter 2)| ≤ (1/300)/2 :=
  by simpa [centroidFixture0Label] using checked_radius_label_angle_endpoints centroidFixture0Label 2 (1/300) (1) centroidFixture0_angle_checks

-- Actual endpoint_b00_c0_c0_r1_r2_r3 node 452, channel 1, core piece 1.
def centroidFixture1Label : PlacementLabel := ⟨512,1024,⟨(0,511,false),by norm_num [ValidGridCell]⟩,510⟩
def centroidFixture1Certificate : CenteredCentroidCertificate :=
  ⟨![(-25583752219/17179869184:ℚ),(39626288665/34359738368:ℚ)],![(-102248489693/68719476736:ℚ),(39647918461/34359738368:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩
theorem centroidFixture1_checks : checkCenteredCentroid centroidFixture1Label 1 1 (1/300) centroidFixture1Certificate = true := by decide +kernel
theorem centroidFixture1_sound (p : Point) (hp : InLabel centroidFixture1Label p) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 1 p) k - pointCoordinate (coreCentroid 1) k| ≤ 1/300 :=
  by simpa using checked_centered_centroid_sound centroidFixture1Label 1 1 _ centroidFixture1Certificate centroidFixture1_checks p hp
theorem centroidFixture1_point_checks : checkPlacementPoint 512 1024 centroidFixture1Label.cell 510 (35946780366376919287/24159221760000000000:ℚ) (35428662894839/30720000000000:ℚ) = true := by decide +kernel
theorem centroidFixture1_nonempty : ∃ p, InLabel centroidFixture1Label p :=
  ⟨(((35946780366376919287/24159221760000000000:ℚ):ℝ),((35428662894839/30720000000000:ℚ):ℝ)),checked_placement_point_sound 512 1024 centroidFixture1Label.cell 510 _ _ centroidFixture1_point_checks⟩

theorem centroidFixture1_angle_checks : checkRadiusLabelAngles centroidFixture1Label 1 (1/300) (-1) = true := by decide +kernel
theorem centroidFixture1_angle_sound :
    |relativeOrientation ((-1:ℝ)*orientationBinLower 1024 510) (coreReferenceParameter 1)| ≤ (1/300)/2 ∧
    |relativeOrientation ((-1:ℝ)*orientationBinUpper 1024 510) (coreReferenceParameter 1)| ≤ (1/300)/2 :=
  by simpa [centroidFixture1Label] using checked_radius_label_angle_endpoints centroidFixture1Label 1 (1/300) (-1) centroidFixture1_angle_checks

-- Actual endpoint_b00_c0_c0 node 42603, channel 2, core piece 2.
def centroidFixture2Label : PlacementLabel := ⟨256,512,⟨(135,27,false),by norm_num [ValidGridCell]⟩,155⟩
def centroidFixture2Certificate : CenteredCentroidCertificate :=
  ⟨![(-28441441481/68719476736:ℚ),(-33080038661/34359738368:ℚ)],![(-28393457687/68719476736:ℚ),(-4133505339/4294967296:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩]⟩
theorem centroidFixture2_checks : checkCenteredCentroid centroidFixture2Label 2 2 (1/300) centroidFixture2Certificate = true := by decide +kernel
theorem centroidFixture2_sound (p : Point) (hp : InLabel centroidFixture2Label p) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 2 p) k - pointCoordinate (coreCentroid 2) k| ≤ 1/300 :=
  by simpa using checked_centered_centroid_sound centroidFixture2Label 2 2 _ centroidFixture2Certificate centroidFixture2_checks p hp
theorem centroidFixture2_point_checks : checkPlacementPoint 256 512 centroidFixture2Label.cell 155 (4225851775167/2560000000000:ℚ) (1055187162943/3840000000000:ℚ) = true := by decide +kernel
theorem centroidFixture2_nonempty : ∃ p, InLabel centroidFixture2Label p :=
  ⟨(((4225851775167/2560000000000:ℚ):ℝ),((1055187162943/3840000000000:ℚ):ℝ)),checked_placement_point_sound 256 512 centroidFixture2Label.cell 155 _ _ centroidFixture2_point_checks⟩

theorem centroidFixture2_angle_checks : checkRadiusLabelAngles centroidFixture2Label 2 (1/300) (1) = true := by decide +kernel
theorem centroidFixture2_angle_sound :
    |relativeOrientation ((1:ℝ)*orientationBinLower 512 155) (coreReferenceParameter 2)| ≤ (1/300)/2 ∧
    |relativeOrientation ((1:ℝ)*orientationBinUpper 512 155) (coreReferenceParameter 2)| ≤ (1/300)/2 :=
  by simpa [centroidFixture2Label] using checked_radius_label_angle_endpoints centroidFixture2Label 2 (1/300) (1) centroidFixture2_angle_checks

-- Actual endpoint_b00_c0_c0_r1_r2 node 5833, channel 3, core piece 1.
def centroidFixture3Label : PlacementLabel := ⟨512,512,⟨(0,0,false),by norm_num [ValidGridCell]⟩,255⟩
def centroidFixture3Certificate : CenteredCentroidCertificate :=
  ⟨![(-132679709/68719476736:ℚ),(-23039171955/68719476736:ℚ)],![(132679709/68719476736:ℚ),(-22906492245/68719476736:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem centroidFixture3_checks : checkCenteredCentroid centroidFixture3Label 3 1 (1/300) centroidFixture3Certificate = true := by decide +kernel
theorem centroidFixture3_sound (p : Point) (hp : InLabel centroidFixture3Label p) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 3 p) k - pointCoordinate (coreCentroid 1) k| ≤ 1/300 :=
  by simpa using checked_centered_centroid_sound centroidFixture3Label 3 1 _ centroidFixture3Certificate centroidFixture3_checks p hp
theorem centroidFixture3_point_checks : checkPlacementPoint 512 512 centroidFixture3Label.cell 255 (1/2:ℚ) (1/6:ℚ) = true := by decide +kernel
theorem centroidFixture3_nonempty : ∃ p, InLabel centroidFixture3Label p :=
  ⟨(((1/2:ℚ):ℝ),((1/6:ℚ):ℝ)),checked_placement_point_sound 512 512 centroidFixture3Label.cell 255 _ _ centroidFixture3_point_checks⟩

theorem centroidFixture3_angle_checks : checkRadiusLabelAngles centroidFixture3Label 1 (1/300) (-1) = true := by decide +kernel
theorem centroidFixture3_angle_sound :
    |relativeOrientation ((-1:ℝ)*orientationBinLower 512 255) (coreReferenceParameter 1)| ≤ (1/300)/2 ∧
    |relativeOrientation ((-1:ℝ)*orientationBinUpper 512 255) (coreReferenceParameter 1)| ≤ (1/300)/2 :=
  by simpa [centroidFixture3Label] using checked_radius_label_angle_endpoints centroidFixture3Label 1 (1/300) (-1) centroidFixture3_angle_checks

-- Actual endpoint_b00_c0_c0 node 32596, channel 4, core piece 2.
def centroidFixture4Label : PlacementLabel := ⟨256,512,⟨(93,135,false),by norm_num [ValidGridCell]⟩,155⟩
def centroidFixture4Certificate : CenteredCentroidCertificate :=
  ⟨![(-130733190765/68719476736:ℚ),(36131671963/68719476736:ℚ)],![(-32671301743/17179869184:ℚ),(9038915965/17179869184:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩
theorem centroidFixture4_checks : checkCenteredCentroid centroidFixture4Label 4 2 (1/300) centroidFixture4Certificate = true := by decide +kernel
theorem centroidFixture4_sound (p : Point) (hp : InLabel centroidFixture4Label p) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 4 p) k - pointCoordinate (coreCentroid 2) k| ≤ 1/300 :=
  by simpa using checked_centered_centroid_sound centroidFixture4Label 4 2 _ centroidFixture4Certificate centroidFixture4_checks p hp
theorem centroidFixture4_point_checks : checkPlacementPoint 256 512 centroidFixture4Label.cell 155 (8906432347843/5120000000000:ℚ) (2113436199923/3072000000000:ℚ) = true := by decide +kernel
theorem centroidFixture4_nonempty : ∃ p, InLabel centroidFixture4Label p :=
  ⟨(((8906432347843/5120000000000:ℚ):ℝ),((2113436199923/3072000000000:ℚ):ℝ)),checked_placement_point_sound 256 512 centroidFixture4Label.cell 155 _ _ centroidFixture4_point_checks⟩

theorem centroidFixture4_angle_checks : checkRadiusLabelAngles centroidFixture4Label 2 (1/300) (1) = true := by decide +kernel
theorem centroidFixture4_angle_sound :
    |relativeOrientation ((1:ℝ)*orientationBinLower 512 155) (coreReferenceParameter 2)| ≤ (1/300)/2 ∧
    |relativeOrientation ((1:ℝ)*orientationBinUpper 512 155) (coreReferenceParameter 2)| ≤ (1/300)/2 :=
  by simpa [centroidFixture4Label] using checked_radius_label_angle_endpoints centroidFixture4Label 2 (1/300) (1) centroidFixture4_angle_checks

-- Actual endpoint_b00_c0_c0_r1_r2_r3 node 26901, channel 5, core piece 1.
def centroidFixture5Label : PlacementLabel := ⟨512,1024,⟨(511,0,false),by norm_num [ValidGridCell]⟩,510⟩
def centroidFixture5Certificate : CenteredCentroidCertificate :=
  ⟨![(102248489693/68719476736:ℚ),(39626288665/34359738368:ℚ)],![(25583752219/17179869184:ℚ),(39647918461/34359738368:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)]⟩]⟩
theorem centroidFixture5_checks : checkCenteredCentroid centroidFixture5Label 5 1 (1/300) centroidFixture5Certificate = true := by decide +kernel
theorem centroidFixture5_sound (p : Point) (hp : InLabel centroidFixture5Label p) :
    ∀ k, |pointCoordinate (centeredLabelCentroid 5 p) k - pointCoordinate (coreCentroid 1) k| ≤ 1/300 :=
  by simpa using checked_centered_centroid_sound centroidFixture5Label 5 1 _ centroidFixture5Certificate centroidFixture5_checks p hp
theorem centroidFixture5_point_checks : checkPlacementPoint 512 1024 centroidFixture5Label.cell 510 (29883397326376919287/12079610880000000000:ℚ) (789503/4718598:ℚ) = true := by decide +kernel
theorem centroidFixture5_nonempty : ∃ p, InLabel centroidFixture5Label p :=
  ⟨(((29883397326376919287/12079610880000000000:ℚ):ℝ),((789503/4718598:ℚ):ℝ)),checked_placement_point_sound 512 1024 centroidFixture5Label.cell 510 _ _ centroidFixture5_point_checks⟩

theorem centroidFixture5_angle_checks : checkRadiusLabelAngles centroidFixture5Label 1 (1/300) (-1) = true := by decide +kernel
theorem centroidFixture5_angle_sound :
    |relativeOrientation ((-1:ℝ)*orientationBinLower 1024 510) (coreReferenceParameter 1)| ≤ (1/300)/2 ∧
    |relativeOrientation ((-1:ℝ)*orientationBinUpper 1024 510) (coreReferenceParameter 1)| ≤ (1/300)/2 :=
  by simpa [centroidFixture5Label] using checked_radius_label_angle_endpoints centroidFixture5Label 1 (1/300) (-1) centroidFixture5_angle_checks

def centroidFixtureForged : CenteredCentroidCertificate :=
  {centroidFixture0Certificate with lowerWitness := fun _ => ⟨![-1,0,0,0,0,0]⟩}
theorem centroid_fixture_forged_rejected : checkCenteredCentroid centroidFixture0Label 0 2 (1/300) centroidFixtureForged = false := by decide +kernel
theorem centroid_fixture_zero_angle_radius_rejected : checkRadiusLabelAngles centroidFixture0Label 2 0 1 = false := by decide +kernel

end Sixpack
