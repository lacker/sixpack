import Sixpack.CertifiedRadiusEndpoint

namespace Sixpack

-- Actual endpoint_b00_c0_c0_r1_r2_r3 node 26901, channel 2, core piece 0.
def radiusTuple0Label : PlacementLabel := ⟨512,1024,⟨(511,0,false),by norm_num [ValidGridCell]⟩,510⟩
def radiusTuple0Certificate : CenteredCentroidCertificate :=
  ⟨![(-67797880741/68719476736:ℚ),(-5674612069/4294967296:ℚ)],![(-67711361557/68719476736:ℚ),(-90750533511/68719476736:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(1/2:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩]⟩
theorem radiusTuple0_accepted : checkRadiusLocalLabel radiusTuple0Label 2 0 radiusTuple0Certificate = true := by decide +kernel
theorem radiusTuple0_point_checks : checkPlacementPoint 512 1024 radiusTuple0Label.cell 510 (29883397326376919287/12079610880000000000:ℚ) (789503/4718598:ℚ) = true := by decide +kernel
theorem radiusTuple0_nonempty : ∃ p, InLabel radiusTuple0Label p :=
  ⟨(((29883397326376919287/12079610880000000000:ℚ):ℝ),((789503/4718598:ℚ):ℝ)),checked_placement_point_sound 512 1024 radiusTuple0Label.cell 510 _ _ radiusTuple0_point_checks⟩

-- Actual endpoint_b00_c0_c0_r1_r2_r3 node 0, channel 2, core piece 1.
def radiusTuple1Label : PlacementLabel := ⟨512,512,⟨(0,0,false),by norm_num [ValidGridCell]⟩,255⟩
def radiusTuple1Certificate : CenteredCentroidCertificate :=
  ⟨![(-132679709/68719476736:ℚ),(-23039171955/68719476736:ℚ)],![(132679709/68719476736:ℚ),(-22906492245/68719476736:ℚ)],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem radiusTuple1_accepted : checkRadiusLocalLabel radiusTuple1Label 2 1 radiusTuple1Certificate = true := by decide +kernel
theorem radiusTuple1_point_checks : checkPlacementPoint 512 512 radiusTuple1Label.cell 255 (1/2:ℚ) (1/6:ℚ) = true := by decide +kernel
theorem radiusTuple1_nonempty : ∃ p, InLabel radiusTuple1Label p :=
  ⟨(((1/2:ℚ):ℝ),((1/6:ℚ):ℝ)),checked_placement_point_sound 512 512 radiusTuple1Label.cell 255 _ _ radiusTuple1_point_checks⟩

-- Actual endpoint_b00_c0_c0_r1_r2_r3 node 31269, channel 2, core piece 2.
def radiusTuple2Label : PlacementLabel := ⟨1024,2048,⟨(538,111,true),by norm_num [ValidGridCell]⟩,622⟩
def radiusTuple2Certificate : CenteredCentroidCertificate :=
  ⟨![(-7084292783/17179869184:ℚ),(-66093737467/68719476736:ℚ)],![(-14130388989/34359738368:ℚ),(-16506849403/17179869184:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem radiusTuple2_accepted : checkRadiusLocalLabel radiusTuple2Label 2 2 radiusTuple2Certificate = true := by decide +kernel
theorem radiusTuple2_point_checks : checkPlacementPoint 1024 2048 radiusTuple2Label.cell 622 (3376727256677/2048000000000:ℚ) (1055187162943/3840000000000:ℚ) = true := by decide +kernel
theorem radiusTuple2_nonempty : ∃ p, InLabel radiusTuple2Label p :=
  ⟨(((3376727256677/2048000000000:ℚ):ℝ),((1055187162943/3840000000000:ℚ):ℝ)),checked_placement_point_sound 1024 2048 radiusTuple2Label.cell 622 _ _ radiusTuple2_point_checks⟩

-- Actual endpoint_b00_c0_c0_r1_r2_r3 node 33459, channel 2, core piece 3.
def radiusTuple3Label : PlacementLabel := ⟨2048,2048,⟨(85,936,true),by norm_num [ValidGridCell]⟩,889⟩
def radiusTuple3Certificate : CenteredCentroidCertificate :=
  ⟨![(7048609531/17179869184:ℚ),(-56839327777/68719476736:ℚ)],![(28229714995/68719476736:ℚ),(-56806157849/68719476736:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem radiusTuple3_accepted : checkRadiusLocalLabel radiusTuple3Label 2 3 radiusTuple3Certificate = true := by decide +kernel
theorem radiusTuple3_point_checks : checkPlacementPoint 2048 2048 radiusTuple3Label.cell 889 (42405836366847/40960000000000:ℚ) (76055767382513/122880000000000:ℚ) = true := by decide +kernel
theorem radiusTuple3_nonempty : ∃ p, InLabel radiusTuple3Label p :=
  ⟨(((42405836366847/40960000000000:ℚ):ℝ),((76055767382513/122880000000000:ℚ):ℝ)),checked_placement_point_sound 2048 2048 radiusTuple3Label.cell 889 _ _ radiusTuple3_point_checks⟩

-- Actual endpoint_b00_c0_c0_r1_r2_r3 node 26906, channel 2, core piece 4.
def radiusTuple4Label : PlacementLabel := ⟨1024,2048,⟨(256,595,true),by norm_num [ValidGridCell]⟩,1870⟩
def radiusTuple4Certificate : CenteredCentroidCertificate :=
  ⟨![(11211435395/34359738368:ℚ),(-39747194029/34359738368:ℚ)],![(5638887625/17179869184:ℚ),(-79428048203/68719476736:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem radiusTuple4_accepted : checkRadiusLocalLabel radiusTuple4Label 2 4 radiusTuple4Certificate = true := by decide +kernel
theorem radiusTuple4_point_checks : checkPlacementPoint 1024 2048 radiusTuple4Label.cell 1870 (3218560718413/2048000000000:ℚ) (11397555325501/15360000000000:ℚ) = true := by decide +kernel
theorem radiusTuple4_nonempty : ∃ p, InLabel radiusTuple4Label p :=
  ⟨(((3218560718413/2048000000000:ℚ):ℝ),((11397555325501/15360000000000:ℚ):ℝ)),checked_placement_point_sound 1024 2048 radiusTuple4Label.cell 1870 _ _ radiusTuple4_point_checks⟩

def radiusTupleLabels : CorePiece → PlacementLabel := ![radiusTuple0Label,radiusTuple1Label,radiusTuple2Label,radiusTuple3Label,radiusTuple4Label]
def radiusTupleCertificates : CorePiece → CenteredCentroidCertificate := ![radiusTuple0Certificate,radiusTuple1Certificate,radiusTuple2Certificate,radiusTuple3Certificate,radiusTuple4Certificate]
theorem radius_tuple_accepted (i : CorePiece) : checkRadiusLocalLabel (radiusTupleLabels i) 2 i (radiusTupleCertificates i) = true := by
  fin_cases i
  · exact radiusTuple0_accepted
  · exact radiusTuple1_accepted
  · exact radiusTuple2_accepted
  · exact radiusTuple3_accepted
  · exact radiusTuple4_accepted

/-- Conditional on representation in this concrete five-label tuple, not on any
unproved local geometric premise or production success log. -/
theorem radius_tuple_endpoint_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (hrep : ∀ i, RegionRepresents (radiusTupleLabels i)
      (fun v => centerEmbed optimum outerBound (T (owners i) v))) :
    ∃ j v, OnBoundary optimum (T j v) :=
  checked_radius_labels_endpoint_boundary T hpack 2 owners hinj radiusTupleLabels
    radiusTupleCertificates hrep radius_tuple_accepted

end Sixpack
