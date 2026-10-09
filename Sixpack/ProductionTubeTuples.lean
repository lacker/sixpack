import Sixpack.CertifiedTubeEndpoint

namespace Sixpack

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 19872, tube profile 1, channel 4, core piece 0.
def tubeTuple0Piece0Label : PlacementLabel := ⟨4096,16384,⟨(0,4089,false),by norm_num [ValidGridCell]⟩,8186⟩
def tubeTuple0Piece0Certificate : CenteredCentroidCertificate :=
  ⟨![(-6120388208952437016697/2473901469696000000000:ℚ),(201572327/1207959702:ℚ)],![(-61202005195847635602137/24739014696960000000000:ℚ),(41019312451849/245760000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple0Piece0_accepted : checkTubeLocalLabel tubeTuple0Piece0Label 0 4 0 tubeTuple0Piece0Certificate = true := by decide +kernel
theorem tubeTuple0Piece0_point_checks : checkPlacementPoint 4096 16384 tubeTuple0Piece0Label.cell 8186 (121842413504753/81920000000000:ℚ) (283488615610561/245760000000000:ℚ) = true := by decide +kernel
theorem tubeTuple0Piece0_nonempty : ∃ p, InLabel tubeTuple0Piece0Label p :=
  ⟨(((121842413504753/81920000000000:ℚ):ℝ),((283488615610561/245760000000000:ℚ):ℝ)),checked_placement_point_sound 4096 16384 tubeTuple0Piece0Label.cell 8186 _ _ tubeTuple0Piece0_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 30198, tube profile 1, channel 4, core piece 1.
def tubeTuple0Piece1Label : PlacementLabel := ⟨8192,16384,⟨(8165,25,true),by norm_num [ValidGridCell]⟩,8190⟩
def tubeTuple0Piece1Certificate : CenteredCentroidCertificate :=
  ⟨![(-73803281926785575357813/49478023495680000000000:ℚ),(113241233869417/98304000000000:ℚ)],![(-30544629349641/20480000000000:ℚ),(283132740899467/245760000000000:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple0Piece1_accepted : checkTubeLocalLabel tubeTuple0Piece1Label 0 4 1 tubeTuple0Piece1Certificate = true := by decide +kernel
theorem tubeTuple0Piece1_point_checks : checkPlacementPoint 8192 16384 tubeTuple0Piece1Label.cell 8190 (405311258298031/163840000000000:ℚ) (3336112451849/19660800000000:ℚ) = true := by decide +kernel
theorem tubeTuple0Piece1_nonempty : ∃ p, InLabel tubeTuple0Piece1Label p :=
  ⟨(((405311258298031/163840000000000:ℚ):ℝ),((3336112451849/19660800000000:ℚ):ℝ)),checked_placement_point_sound 8192 16384 tubeTuple0Piece1Label.cell 8190 _ _ tubeTuple0Piece1_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 8574, tube profile 1, channel 4, core piece 2.
def tubeTuple0Piece2Label : PlacementLabel := ⟨2048,8192,⟨(718,1089,true),by norm_num [ValidGridCell]⟩,2373⟩
def tubeTuple0Piece2Certificate : CenteredCentroidCertificate :=
  ⟨![(-77795599303417/40960000000000:ℚ),(31533170213791/61440000000000:ℚ)],![(-77756057668851/40960000000000:ℚ),(63125652879431/122880000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple0Piece2_accepted : checkTubeLocalLabel tubeTuple0Piece2Label 0 4 2 tubeTuple0Piece2Certificate = true := by decide +kernel
theorem tubeTuple0Piece2_point_checks : checkPlacementPoint 2048 8192 tubeTuple0Piece2Label.cell 2373 (2201894565357/1280000000000:ℚ) (8513057251541/12288000000000:ℚ) = true := by decide +kernel
theorem tubeTuple0Piece2_nonempty : ∃ p, InLabel tubeTuple0Piece2Label p :=
  ⟨(((2201894565357/1280000000000:ℚ):ℝ),((8513057251541/12288000000000:ℚ):ℝ)),checked_placement_point_sound 2048 8192 tubeTuple0Piece2Label.cell 2373 _ _ tubeTuple0Piece2_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 32293, tube profile 1, channel 4, core piece 3.
def tubeTuple0Piece3Label : PlacementLabel := ⟨16384,32768,⟨(8154,697,true),by norm_num [ValidGridCell]⟩,14205⟩
def tubeTuple0Piece3Certificate : CenteredCentroidCertificate :=
  ⟨![(-352671075869933/327680000000000:ℚ),(323736866188373/491520000000000:ℚ)],![(-5951279255697910300709/5529941688320000000000:ℚ),(129506608965719/196608000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple0Piece3_accepted : checkTubeLocalLabel tubeTuple0Piece3Label 0 4 3 tubeTuple0Piece3Certificate = true := by decide +kernel
theorem tubeTuple0Piece3_point_checks : checkPlacementPoint 16384 32768 tubeTuple0Piece3Label.cell 14205 (31256378771829/20480000000000:ℚ) (102620045695301/491520000000000:ℚ) = true := by decide +kernel
theorem tubeTuple0Piece3_nonempty : ∃ p, InLabel tubeTuple0Piece3Label p :=
  ⟨(((31256378771829/20480000000000:ℚ):ℝ),((102620045695301/491520000000000:ℚ):ℝ)),checked_placement_point_sound 16384 32768 tubeTuple0Piece3Label.cell 14205 _ _ tubeTuple0Piece3_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 26488, tube profile 1, channel 4, core piece 4.
def tubeTuple0Piece4Label : PlacementLabel := ⟨8192,16384,⟨(1347,2077,true),by norm_num [ValidGridCell]⟩,14977⟩
def tubeTuple0Piece4Certificate : CenteredCentroidCertificate :=
  ⟨![(-1490145143169/1280000000000:ℚ),(488786687/1484176902:ℚ)],![(-95349518345533/81920000000000:ℚ),(40468296273113/122880000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple0Piece4_accepted : checkTubeLocalLabel tubeTuple0Piece4Label 0 4 4 tubeTuple0Piece4Certificate = true := by decide +kernel
theorem tubeTuple0Piece4_point_checks : checkPlacementPoint 8192 16384 tubeTuple0Piece4Label.cell 14977 (88152940854521/81920000000000:ℚ) (102585637471111/245760000000000:ℚ) = true := by decide +kernel
theorem tubeTuple0Piece4_nonempty : ∃ p, InLabel tubeTuple0Piece4Label p :=
  ⟨(((88152940854521/81920000000000:ℚ):ℝ),((102585637471111/245760000000000:ℚ):ℝ)),checked_placement_point_sound 8192 16384 tubeTuple0Piece4Label.cell 14977 _ _ tubeTuple0Piece4_point_checks⟩

def tubeTuple0Labels : CorePiece → PlacementLabel := ![tubeTuple0Piece0Label,tubeTuple0Piece1Label,tubeTuple0Piece2Label,tubeTuple0Piece3Label,tubeTuple0Piece4Label]
def tubeTuple0Certificates : CorePiece → CenteredCentroidCertificate := ![tubeTuple0Piece0Certificate,tubeTuple0Piece1Certificate,tubeTuple0Piece2Certificate,tubeTuple0Piece3Certificate,tubeTuple0Piece4Certificate]
theorem tube_tuple0_accepted (i : CorePiece) :
    checkTubeLocalLabel (tubeTuple0Labels i) 0 4 i (tubeTuple0Certificates i) = true := by
  fin_cases i
  · exact tubeTuple0Piece0_accepted
  · exact tubeTuple0Piece1_accepted
  · exact tubeTuple0Piece2_accepted
  · exact tubeTuple0Piece3_accepted
  · exact tubeTuple0Piece4_accepted

theorem tube_tuple0_endpoint_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (hrep : ∀ i, RegionRepresents (tubeTuple0Labels i)
      (fun v => centerEmbed optimum outerBound (T (owners i) v))) :
    ∃ j v, OnBoundary optimum (T j v) :=
  checked_tube_labels_endpoint_boundary T hpack 0 4 owners hinj tubeTuple0Labels
    tubeTuple0Certificates hrep tube_tuple0_accepted

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 19944, tube profile 2, channel 4, core piece 0.
def tubeTuple1Piece0Label : PlacementLabel := ⟨4096,16384,⟨(0,4092,false),by norm_num [ValidGridCell]⟩,8186⟩
def tubeTuple1Piece0Certificate : CenteredCentroidCertificate :=
  ⟨![(-61239705615354573861469/24739014696960000000000:ℚ),(201572327/1207959702:ℚ)],![(-15309457180419459824159/6184753674240000000000:ℚ),(41019312451849/245760000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple1Piece0_accepted : checkTubeLocalLabel tubeTuple1Piece0Label 1 4 0 tubeTuple1Piece0Certificate = true := by decide +kernel
theorem tubeTuple1Piece0_point_checks : checkPlacementPoint 4096 16384 tubeTuple1Piece0Label.cell 8186 (60950862978301/40960000000000:ℚ) (70916638241527/61440000000000:ℚ) = true := by decide +kernel
theorem tubeTuple1Piece0_nonempty : ∃ p, InLabel tubeTuple1Piece0Label p :=
  ⟨(((60950862978301/40960000000000:ℚ):ℝ),((70916638241527/61440000000000:ℚ):ℝ)),checked_placement_point_sound 4096 16384 tubeTuple1Piece0Label.cell 8186 _ _ tubeTuple1Piece0_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 30675, tube profile 2, channel 4, core piece 1.
def tubeTuple1Piece1Label : PlacementLabel := ⟨8192,16384,⟨(8176,11,true),by norm_num [ValidGridCell]⟩,8193⟩
def tubeTuple1Piece1Certificate : CenteredCentroidCertificate :=
  ⟨![(-244060472537883/163840000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-244020930903317/163840000000000:ℚ),(566917918769273/491520000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple1Piece1_accepted : checkTubeLocalLabel tubeTuple1Piece1Label 1 4 1 tubeTuple1Piece1Certificate = true := by decide +kernel
theorem tubeTuple1Piece1_point_checks : checkPlacementPoint 8192 16384 tubeTuple1Piece1Label.cell 8193 (202744597826789/81920000000000:ℚ) (20657937355547/122880000000000:ℚ) = true := by decide +kernel
theorem tubeTuple1Piece1_nonempty : ∃ p, InLabel tubeTuple1Piece1Label p :=
  ⟨(((202744597826789/81920000000000:ℚ):ℝ),((20657937355547/122880000000000:ℚ):ℝ)),checked_placement_point_sound 8192 16384 tubeTuple1Piece1Label.cell 8193 _ _ tubeTuple1Piece1_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 7406, tube profile 2, channel 4, core piece 2.
def tubeTuple1Piece2Label : PlacementLabel := ⟨2048,8192,⟨(710,1093,true),by norm_num [ValidGridCell]⟩,2318⟩
def tubeTuple1Piece2Certificate : CenteredCentroidCertificate :=
  ⟨![(-77795599303417/40960000000000:ℚ),(6259184081279/12288000000000:ℚ)],![(-77756057668851/40960000000000:ℚ),(62651153264639/122880000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple1Piece2_accepted : checkTubeLocalLabel tubeTuple1Piece2Label 1 4 2 tubeTuple1Piece2Certificate = true := by decide +kernel
theorem tubeTuple1Piece2_point_checks : checkPlacementPoint 2048 8192 tubeTuple1Piece2Label.cell 2318 (17555844071007/10240000000000:ℚ) (42683911161403/61440000000000:ℚ) = true := by decide +kernel
theorem tubeTuple1Piece2_nonempty : ∃ p, InLabel tubeTuple1Piece2Label p :=
  ⟨(((17555844071007/10240000000000:ℚ):ℝ),((42683911161403/61440000000000:ℚ):ℝ)),checked_placement_point_sound 2048 8192 tubeTuple1Piece2Label.cell 2318 _ _ tubeTuple1Piece2_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 32293, tube profile 2, channel 4, core piece 3.
def tubeTuple1Piece3Label : PlacementLabel := ⟨16384,32768,⟨(8154,697,true),by norm_num [ValidGridCell]⟩,14205⟩
def tubeTuple1Piece3Certificate : CenteredCentroidCertificate :=
  ⟨![(-352671075869933/327680000000000:ℚ),(323736866188373/491520000000000:ℚ)],![(-5951279255697910300709/5529941688320000000000:ℚ),(129506608965719/196608000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple1Piece3_accepted : checkTubeLocalLabel tubeTuple1Piece3Label 1 4 3 tubeTuple1Piece3Certificate = true := by decide +kernel
theorem tubeTuple1Piece3_point_checks : checkPlacementPoint 16384 32768 tubeTuple1Piece3Label.cell 14205 (31256378771829/20480000000000:ℚ) (102620045695301/491520000000000:ℚ) = true := by decide +kernel
theorem tubeTuple1Piece3_nonempty : ∃ p, InLabel tubeTuple1Piece3Label p :=
  ⟨(((31256378771829/20480000000000:ℚ):ℝ),((102620045695301/491520000000000:ℚ):ℝ)),checked_placement_point_sound 16384 32768 tubeTuple1Piece3Label.cell 14205 _ _ tubeTuple1Piece3_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 26605, tube profile 2, channel 4, core piece 4.
def tubeTuple1Piece4Label : PlacementLabel := ⟨8192,16384,⟨(1348,2064,false),by norm_num [ValidGridCell]⟩,14987⟩
def tubeTuple1Piece4Certificate : CenteredCentroidCertificate :=
  ⟨![(-7846320721992000148781/6758362234880000000000:ℚ),(163047469/494997234:ℚ)],![(-490342800623594497273/422397639680000000000:ℚ),(161932497544301/491520000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple1Piece4_accepted : checkTubeLocalLabel tubeTuple1Piece4Label 1 4 4 tubeTuple1Piece4Certificate = true := by decide +kernel
theorem tubeTuple1Piece4_point_checks : checkPlacementPoint 8192 16384 tubeTuple1Piece4Label.cell 14987 (88034315950823/81920000000000:ℚ) (12771306288521/30720000000000:ℚ) = true := by decide +kernel
theorem tubeTuple1Piece4_nonempty : ∃ p, InLabel tubeTuple1Piece4Label p :=
  ⟨(((88034315950823/81920000000000:ℚ):ℝ),((12771306288521/30720000000000:ℚ):ℝ)),checked_placement_point_sound 8192 16384 tubeTuple1Piece4Label.cell 14987 _ _ tubeTuple1Piece4_point_checks⟩

def tubeTuple1Labels : CorePiece → PlacementLabel := ![tubeTuple1Piece0Label,tubeTuple1Piece1Label,tubeTuple1Piece2Label,tubeTuple1Piece3Label,tubeTuple1Piece4Label]
def tubeTuple1Certificates : CorePiece → CenteredCentroidCertificate := ![tubeTuple1Piece0Certificate,tubeTuple1Piece1Certificate,tubeTuple1Piece2Certificate,tubeTuple1Piece3Certificate,tubeTuple1Piece4Certificate]
theorem tube_tuple1_accepted (i : CorePiece) :
    checkTubeLocalLabel (tubeTuple1Labels i) 1 4 i (tubeTuple1Certificates i) = true := by
  fin_cases i
  · exact tubeTuple1Piece0_accepted
  · exact tubeTuple1Piece1_accepted
  · exact tubeTuple1Piece2_accepted
  · exact tubeTuple1Piece3_accepted
  · exact tubeTuple1Piece4_accepted

theorem tube_tuple1_endpoint_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (hrep : ∀ i, RegionRepresents (tubeTuple1Labels i)
      (fun v => centerEmbed optimum outerBound (T (owners i) v))) :
    ∃ j v, OnBoundary optimum (T j v) :=
  checked_tube_labels_endpoint_boundary T hpack 1 4 owners hinj tubeTuple1Labels
    tubeTuple1Certificates hrep tube_tuple1_accepted

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 20016, tube profile 3, channel 4, core piece 0.
def tubeTuple2Piece0Label : PlacementLabel := ⟨4096,16384,⟨(0,4095,false),by norm_num [ValidGridCell]⟩,8189⟩
def tubeTuple2Piece0Certificate : CenteredCentroidCertificate :=
  ⟨![(-1246633210931089667/503316490000000000:ℚ),(50356223/301989894:ℚ)],![(-3063531340898687311819/1236950605824000000000:ℚ),(687854361835931089667/4123168686080000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩
theorem tubeTuple2Piece0_accepted : checkTubeLocalLabel tubeTuple2Piece0Label 2 4 0 tubeTuple2Piece0Certificate = true := by decide +kernel
theorem tubeTuple2Piece0_point_checks : checkPlacementPoint 4096 16384 tubeTuple2Piece0Label.cell 8189 (3682308609122687311819/2473901211648000000000:ℚ) (56768898064331/49152000000000:ℚ) = true := by decide +kernel
theorem tubeTuple2Piece0_nonempty : ∃ p, InLabel tubeTuple2Piece0Label p :=
  ⟨(((3682308609122687311819/2473901211648000000000:ℚ):ℝ),((56768898064331/49152000000000:ℚ):ℝ)),checked_placement_point_sound 4096 16384 tubeTuple2Piece0Label.cell 8189 _ _ tubeTuple2Piece0_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 32177, tube profile 3, channel 4, core piece 1.
def tubeTuple2Piece1Label : PlacementLabel := ⟨8192,16384,⟨(8188,0,false),by norm_num [ValidGridCell]⟩,8189⟩
def tubeTuple2Piece1Certificate : CenteredCentroidCertificate :=
  ⟨![(-24384299354777/16384000000000:ℚ),(141892588934903/122880000000000:ℚ)],![(-9204278876052821645047/6184753029120000000000:ℚ),(9522574706439693283063/8246337372160000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple2Piece1_accepted : checkTubeLocalLabel tubeTuple2Piece1Label 2 4 1 tubeTuple2Piece1Certificate = true := by decide +kernel
theorem tubeTuple2Piece1_point_checks : checkPlacementPoint 8192 16384 tubeTuple2Piece1Label.cell 8189 (405706674643691/163840000000000:ℚ) (81979312451849/491520000000000:ℚ) = true := by decide +kernel
theorem tubeTuple2Piece1_nonempty : ∃ p, InLabel tubeTuple2Piece1Label p :=
  ⟨(((405706674643691/163840000000000:ℚ):ℝ),((81979312451849/491520000000000:ℚ):ℝ)),checked_placement_point_sound 8192 16384 tubeTuple2Piece1Label.cell 8189 _ _ tubeTuple2Piece1_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 6591, tube profile 3, channel 4, core piece 2.
def tubeTuple2Piece2Label : PlacementLabel := ⟨2048,8192,⟨(695,1102,false),by norm_num [ValidGridCell]⟩,2222⟩
def tubeTuple2Piece2Certificate : CenteredCentroidCertificate :=
  ⟨![(-12570526876630425485873/6615831797760000000000:ℚ),(12340430807011/24576000000000:ℚ)],![(-77795599303417/40960000000000:ℚ),(554091179144372366443/1102638632960000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩
theorem tubeTuple2Piece2_accepted : checkTubeLocalLabel tubeTuple2Piece2Label 2 4 2 tubeTuple2Piece2Certificate = true := by decide +kernel
theorem tubeTuple2Piece2_point_checks : checkPlacementPoint 2048 8192 tubeTuple2Piece2Label.cell 2222 (17437219167309/10240000000000:ℚ) (42921160968799/61440000000000:ℚ) = true := by decide +kernel
theorem tubeTuple2Piece2_nonempty : ∃ p, InLabel tubeTuple2Piece2Label p :=
  ⟨(((17437219167309/10240000000000:ℚ):ℝ),((42921160968799/61440000000000:ℚ):ℝ)),checked_placement_point_sound 2048 8192 tubeTuple2Piece2Label.cell 2222 _ _ tubeTuple2Piece2_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 32445, tube profile 3, channel 4, core piece 3.
def tubeTuple2Piece3Label : PlacementLabel := ⟨16384,32768,⟨(8156,688,false),by norm_num [ValidGridCell]⟩,14235⟩
def tubeTuple2Piece3Certificate : CenteredCentroidCertificate :=
  ⟨![(-176167485988061/163840000000000:ℚ),(161898089320111/245760000000000:ℚ)],![(-1486217027596837473543/1382263930880000000000:ℚ),(2185468869636786891659/3317433434112000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple2Piece3_accepted : checkTubeLocalLabel tubeTuple2Piece3Label 2 4 3 tubeTuple2Piece3Certificate = true := by decide +kernel
theorem tubeTuple2Piece3_point_checks : checkPlacementPoint 16384 32768 tubeTuple2Piece3Label.cell 14235 (499963664628283/327680000000000:ℚ) (204706279323961/983040000000000:ℚ) = true := by decide +kernel
theorem tubeTuple2Piece3_nonempty : ∃ p, InLabel tubeTuple2Piece3Label p :=
  ⟨(((499963664628283/327680000000000:ℚ):ℝ),((204706279323961/983040000000000:ℚ):ℝ)),checked_placement_point_sound 16384 32768 tubeTuple2Piece3Label.cell 14235 _ _ tubeTuple2Piece3_point_checks⟩

-- Actual endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6 node 27725, tube profile 3, channel 4, core piece 4.
def tubeTuple2Piece4Label : PlacementLabel := ⟨8192,16384,⟨(1349,2070,false),by norm_num [ValidGridCell]⟩,15001⟩
def tubeTuple2Piece4Certificate : CenteredCentroidCertificate :=
  ⟨![(-3538454907131946762067/3043603329024000000000:ℚ),(489640079/1486134438:ℚ)],![(-7075681216278040817239/6087206658048000000000:ℚ),(3239836199923/9830400000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩
theorem tubeTuple2Piece4_accepted : checkTubeLocalLabel tubeTuple2Piece4Label 2 4 4 tubeTuple2Piece4Certificate = true := by decide +kernel
theorem tubeTuple2Piece4_point_checks : checkPlacementPoint 8192 16384 tubeTuple2Piece4Label.cell 15001 (17622679843991/16384000000000:ℚ) (20469677532743/49152000000000:ℚ) = true := by decide +kernel
theorem tubeTuple2Piece4_nonempty : ∃ p, InLabel tubeTuple2Piece4Label p :=
  ⟨(((17622679843991/16384000000000:ℚ):ℝ),((20469677532743/49152000000000:ℚ):ℝ)),checked_placement_point_sound 8192 16384 tubeTuple2Piece4Label.cell 15001 _ _ tubeTuple2Piece4_point_checks⟩

def tubeTuple2Labels : CorePiece → PlacementLabel := ![tubeTuple2Piece0Label,tubeTuple2Piece1Label,tubeTuple2Piece2Label,tubeTuple2Piece3Label,tubeTuple2Piece4Label]
def tubeTuple2Certificates : CorePiece → CenteredCentroidCertificate := ![tubeTuple2Piece0Certificate,tubeTuple2Piece1Certificate,tubeTuple2Piece2Certificate,tubeTuple2Piece3Certificate,tubeTuple2Piece4Certificate]
theorem tube_tuple2_accepted (i : CorePiece) :
    checkTubeLocalLabel (tubeTuple2Labels i) 2 4 i (tubeTuple2Certificates i) = true := by
  fin_cases i
  · exact tubeTuple2Piece0_accepted
  · exact tubeTuple2Piece1_accepted
  · exact tubeTuple2Piece2_accepted
  · exact tubeTuple2Piece3_accepted
  · exact tubeTuple2Piece4_accepted

theorem tube_tuple2_endpoint_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (hrep : ∀ i, RegionRepresents (tubeTuple2Labels i)
      (fun v => centerEmbed optimum outerBound (T (owners i) v))) :
    ∃ j v, OnBoundary optimum (T j v) :=
  checked_tube_labels_endpoint_boundary T hpack 2 4 owners hinj tubeTuple2Labels
    tubeTuple2Certificates hrep tube_tuple2_accepted

end Sixpack
