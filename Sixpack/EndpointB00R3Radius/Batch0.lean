import Sixpack.RadiusCertificateTable

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

-- Original node 0, inverse-isometry channel 2, core piece 1.
private def b00R3RadiusEntry0 : RadiusCertificateEntry 38861 :=
  ⟨0,2,1,⟨512,512,⟨(0,0,false),by decide⟩,255⟩,
    ⟨![(-19770817283/10240000000000:ℚ),(-10299312451849/30720000000000:ℚ)],![(19770817283/10240000000000:ℚ),(-1/3:ℚ)],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry0_accepted : checkRadiusEntry b00R3RadiusEntry0 = true := by decide +kernel

-- Original node 0, inverse-isometry channel 3, core piece 1.
private def b00R3RadiusEntry1 : RadiusCertificateEntry 38861 :=
  ⟨0,3,1,⟨512,512,⟨(0,0,false),by decide⟩,255⟩,
    ⟨![(-19770817283/10240000000000:ℚ),(-10299312451849/30720000000000:ℚ)],![(19770817283/10240000000000:ℚ),(-1/3:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry1_accepted : checkRadiusEntry b00R3RadiusEntry1 = true := by decide +kernel

-- Original node 1, inverse-isometry channel 2, core piece 1.
private def b00R3RadiusEntry2 : RadiusCertificateEntry 38861 :=
  ⟨1,2,1,⟨512,512,⟨(0,0,false),by decide⟩,256⟩,
    ⟨![(-19770817283/10240000000000:ℚ),(-10299312451849/30720000000000:ℚ)],![(19770817283/10240000000000:ℚ),(-1/3:ℚ)],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry2_accepted : checkRadiusEntry b00R3RadiusEntry2 = true := by decide +kernel

-- Original node 1, inverse-isometry channel 3, core piece 1.
private def b00R3RadiusEntry3 : RadiusCertificateEntry 38861 :=
  ⟨1,3,1,⟨512,512,⟨(0,0,false),by decide⟩,256⟩,
    ⟨![(-19770817283/10240000000000:ℚ),(-10299312451849/30720000000000:ℚ)],![(19770817283/10240000000000:ℚ),(-1/3:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry3_accepted : checkRadiusEntry b00R3RadiusEntry3 = true := by decide +kernel

-- Original node 452, inverse-isometry channel 0, core piece 1.
private def b00R3RadiusEntry4 : RadiusCertificateEntry 38861 :=
  ⟨452,0,1,⟨512,1024,⟨(0,511,false),by decide⟩,510⟩,
    ⟨![(35946780366376919287/24159221760000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(35977197305266848521/24159221760000000000:ℚ),(54448199444964617/47185980000000000:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry4_accepted : checkRadiusEntry b00R3RadiusEntry4 = true := by decide +kernel

-- Original node 452, inverse-isometry channel 1, core piece 1.
private def b00R3RadiusEntry5 : RadiusCertificateEntry 38861 :=
  ⟨452,1,1,⟨512,1024,⟨(0,511,false),by decide⟩,510⟩,
    ⟨![(-35977197305266848521/24159221760000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-35946780366376919287/24159221760000000000:ℚ),(54448199444964617/47185980000000000:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry5_accepted : checkRadiusEntry b00R3RadiusEntry5 = true := by decide +kernel

-- Original node 452, inverse-isometry channel 3, core piece 0.
private def b00R3RadiusEntry6 : RadiusCertificateEntry 38861 :=
  ⟨452,3,0,⟨512,1024,⟨(0,511,false),by decide⟩,510⟩,
    ⟨![(-15517723148321539/15728660000000000:ℚ),(-62343229444964617/47185980000000000:ℚ)],![(-2380480581693195467/2415922176000000000:ℚ),(-10634841668792306429/8053073920000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry6_accepted : checkRadiusEntry b00R3RadiusEntry6 = true := by decide +kernel

-- Original node 452, inverse-isometry channel 4, core piece 0.
private def b00R3RadiusEntry7 : RadiusCertificateEntry 38861 :=
  ⟨452,4,0,⟨512,1024,⟨(0,511,false),by decide⟩,510⟩,
    ⟨![(-19465238148321539/7864330000000000:ℚ),(789503/4718598:ℚ)],![(-29883397326376919287/12079610880000000000:ℚ),(1352487943148321539/8053073920000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry7_accepted : checkRadiusEntry b00R3RadiusEntry7 = true := by decide +kernel

-- Original node 453, inverse-isometry channel 0, core piece 1.
private def b00R3RadiusEntry8 : RadiusCertificateEntry 38861 :=
  ⟨453,0,1,⟨512,1024,⟨(0,511,false),by decide⟩,511⟩,
    ⟨![(15222887631613/10240000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(15262429266179/10240000000000:ℚ),(69312451849/60000000000:ℚ)],![⟨![(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry8_accepted : checkRadiusEntry b00R3RadiusEntry8 = true := by decide +kernel

-- Original node 453, inverse-isometry channel 1, core piece 1.
private def b00R3RadiusEntry9 : RadiusCertificateEntry 38861 :=
  ⟨453,1,1,⟨512,1024,⟨(0,511,false),by decide⟩,511⟩,
    ⟨![(-15262429266179/10240000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-15222887631613/10240000000000:ℚ),(69312451849/60000000000:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry9_accepted : checkRadiusEntry b00R3RadiusEntry9 = true := by decide +kernel

-- Original node 454, inverse-isometry channel 0, core piece 1.
private def b00R3RadiusEntry10 : RadiusCertificateEntry 38861 :=
  ⟨454,0,1,⟨512,1024,⟨(0,511,false),by decide⟩,512⟩,
    ⟨![(15222887631613/10240000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(15262429266179/10240000000000:ℚ),(69312451849/60000000000:ℚ)],![⟨![(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry10_accepted : checkRadiusEntry b00R3RadiusEntry10 = true := by decide +kernel

-- Original node 454, inverse-isometry channel 1, core piece 1.
private def b00R3RadiusEntry11 : RadiusCertificateEntry 38861 :=
  ⟨454,1,1,⟨512,1024,⟨(0,511,false),by decide⟩,512⟩,
    ⟨![(-15262429266179/10240000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-15222887631613/10240000000000:ℚ),(69312451849/60000000000:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry11_accepted : checkRadiusEntry b00R3RadiusEntry11 = true := by decide +kernel

-- Original node 455, inverse-isometry channel 0, core piece 1.
private def b00R3RadiusEntry12 : RadiusCertificateEntry 38861 :=
  ⟨455,0,1,⟨512,1024,⟨(0,511,false),by decide⟩,513⟩,
    ⟨![(35946780366376919287/24159221760000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(35977197305266848521/24159221760000000000:ℚ),(54448199444964617/47185980000000000:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry12_accepted : checkRadiusEntry b00R3RadiusEntry12 = true := by decide +kernel

-- Original node 455, inverse-isometry channel 1, core piece 1.
private def b00R3RadiusEntry13 : RadiusCertificateEntry 38861 :=
  ⟨455,1,1,⟨512,1024,⟨(0,511,false),by decide⟩,513⟩,
    ⟨![(-35977197305266848521/24159221760000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-35946780366376919287/24159221760000000000:ℚ),(54448199444964617/47185980000000000:ℚ)],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry13_accepted : checkRadiusEntry b00R3RadiusEntry13 = true := by decide +kernel

-- Original node 455, inverse-isometry channel 3, core piece 0.
private def b00R3RadiusEntry14 : RadiusCertificateEntry 38861 :=
  ⟨455,3,0,⟨512,1024,⟨(0,511,false),by decide⟩,513⟩,
    ⟨![(-15517723148321539/15728660000000000:ℚ),(-62343229444964617/47185980000000000:ℚ)],![(-2380480581693195467/2415922176000000000:ℚ),(-10634841668792306429/8053073920000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry14_accepted : checkRadiusEntry b00R3RadiusEntry14 = true := by decide +kernel

-- Original node 455, inverse-isometry channel 4, core piece 0.
private def b00R3RadiusEntry15 : RadiusCertificateEntry 38861 :=
  ⟨455,4,0,⟨512,1024,⟨(0,511,false),by decide⟩,513⟩,
    ⟨![(-19465238148321539/7864330000000000:ℚ),(789503/4718598:ℚ)],![(-29883397326376919287/12079610880000000000:ℚ),(1352487943148321539/8053073920000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry15_accepted : checkRadiusEntry b00R3RadiusEntry15 = true := by decide +kernel

-- Original node 26901, inverse-isometry channel 1, core piece 0.
private def b00R3RadiusEntry16 : RadiusCertificateEntry 38861 :=
  ⟨26901,1,0,⟨512,1024,⟨(511,0,false),by decide⟩,510⟩,
    ⟨![(-19465238148321539/7864330000000000:ℚ),(789503/4718598:ℚ)],![(-29883397326376919287/12079610880000000000:ℚ),(1352487943148321539/8053073920000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry16_accepted : checkRadiusEntry b00R3RadiusEntry16 = true := by decide +kernel

-- Original node 26901, inverse-isometry channel 2, core piece 0.
private def b00R3RadiusEntry17 : RadiusCertificateEntry 38861 :=
  ⟨26901,2,0,⟨512,1024,⟨(511,0,false),by decide⟩,510⟩,
    ⟨![(-15517723148321539/15728660000000000:ℚ),(-62343229444964617/47185980000000000:ℚ)],![(-2380480581693195467/2415922176000000000:ℚ),(-10634841668792306429/8053073920000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(1/2:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry17_accepted : checkRadiusEntry b00R3RadiusEntry17 = true := by decide +kernel

-- Original node 26901, inverse-isometry channel 4, core piece 1.
private def b00R3RadiusEntry18 : RadiusCertificateEntry 38861 :=
  ⟨26901,4,1,⟨512,1024,⟨(511,0,false),by decide⟩,510⟩,
    ⟨![(-35977197305266848521/24159221760000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-35946780366376919287/24159221760000000000:ℚ),(54448199444964617/47185980000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry18_accepted : checkRadiusEntry b00R3RadiusEntry18 = true := by decide +kernel

-- Original node 26901, inverse-isometry channel 5, core piece 1.
private def b00R3RadiusEntry19 : RadiusCertificateEntry 38861 :=
  ⟨26901,5,1,⟨512,1024,⟨(511,0,false),by decide⟩,510⟩,
    ⟨![(35946780366376919287/24159221760000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(35977197305266848521/24159221760000000000:ℚ),(54448199444964617/47185980000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry19_accepted : checkRadiusEntry b00R3RadiusEntry19 = true := by decide +kernel

-- Original node 26902, inverse-isometry channel 4, core piece 1.
private def b00R3RadiusEntry20 : RadiusCertificateEntry 38861 :=
  ⟨26902,4,1,⟨512,1024,⟨(511,0,false),by decide⟩,511⟩,
    ⟨![(-15262429266179/10240000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-15222887631613/10240000000000:ℚ),(69312451849/60000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry20_accepted : checkRadiusEntry b00R3RadiusEntry20 = true := by decide +kernel

-- Original node 26902, inverse-isometry channel 5, core piece 1.
private def b00R3RadiusEntry21 : RadiusCertificateEntry 38861 :=
  ⟨26902,5,1,⟨512,1024,⟨(511,0,false),by decide⟩,511⟩,
    ⟨![(15222887631613/10240000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(15262429266179/10240000000000:ℚ),(69312451849/60000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry21_accepted : checkRadiusEntry b00R3RadiusEntry21 = true := by decide +kernel

-- Original node 26903, inverse-isometry channel 4, core piece 1.
private def b00R3RadiusEntry22 : RadiusCertificateEntry 38861 :=
  ⟨26903,4,1,⟨512,1024,⟨(511,0,false),by decide⟩,512⟩,
    ⟨![(-15262429266179/10240000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-15222887631613/10240000000000:ℚ),(69312451849/60000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry22_accepted : checkRadiusEntry b00R3RadiusEntry22 = true := by decide +kernel

-- Original node 26903, inverse-isometry channel 5, core piece 1.
private def b00R3RadiusEntry23 : RadiusCertificateEntry 38861 :=
  ⟨26903,5,1,⟨512,1024,⟨(511,0,false),by decide⟩,512⟩,
    ⟨![(15222887631613/10240000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(15262429266179/10240000000000:ℚ),(69312451849/60000000000:ℚ)],![⟨![(1/2:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry23_accepted : checkRadiusEntry b00R3RadiusEntry23 = true := by decide +kernel

-- Original node 26904, inverse-isometry channel 1, core piece 0.
private def b00R3RadiusEntry24 : RadiusCertificateEntry 38861 :=
  ⟨26904,1,0,⟨512,1024,⟨(511,0,false),by decide⟩,513⟩,
    ⟨![(-19465238148321539/7864330000000000:ℚ),(789503/4718598:ℚ)],![(-29883397326376919287/12079610880000000000:ℚ),(1352487943148321539/8053073920000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry24_accepted : checkRadiusEntry b00R3RadiusEntry24 = true := by decide +kernel

-- Original node 26904, inverse-isometry channel 2, core piece 0.
private def b00R3RadiusEntry25 : RadiusCertificateEntry 38861 :=
  ⟨26904,2,0,⟨512,1024,⟨(511,0,false),by decide⟩,513⟩,
    ⟨![(-15517723148321539/15728660000000000:ℚ),(-62343229444964617/47185980000000000:ℚ)],![(-2380480581693195467/2415922176000000000:ℚ),(-10634841668792306429/8053073920000000000:ℚ)],![⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(1/2:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩],![⟨![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry25_accepted : checkRadiusEntry b00R3RadiusEntry25 = true := by decide +kernel

-- Original node 26904, inverse-isometry channel 4, core piece 1.
private def b00R3RadiusEntry26 : RadiusCertificateEntry 38861 :=
  ⟨26904,4,1,⟨512,1024,⟨(511,0,false),by decide⟩,513⟩,
    ⟨![(-35977197305266848521/24159221760000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(-35946780366376919287/24159221760000000000:ℚ),(54448199444964617/47185980000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry26_accepted : checkRadiusEntry b00R3RadiusEntry26 = true := by decide +kernel

-- Original node 26904, inverse-isometry channel 5, core piece 1.
private def b00R3RadiusEntry27 : RadiusCertificateEntry 38861 :=
  ⟨26904,5,1,⟨512,1024,⟨(511,0,false),by decide⟩,513⟩,
    ⟨![(35946780366376919287/24159221760000000000:ℚ),(35428662894839/30720000000000:ℚ)],![(35977197305266848521/24159221760000000000:ℚ),(54448199444964617/47185980000000000:ℚ)],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry27_accepted : checkRadiusEntry b00R3RadiusEntry27 = true := by decide +kernel

-- Original node 26906, inverse-isometry channel 2, core piece 4.
private def b00R3RadiusEntry28 : RadiusCertificateEntry 38861 :=
  ⟨26906,2,4,⟨1024,2048,⟨(256,595,true),by decide⟩,1870⟩,
    ⟨![(3341268120827/10240000000000:ℚ),(-71073521427197/61440000000000:ℚ)],![(336103893811/1024000000000:ℚ),(-17753552243837/15360000000000:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry28_accepted : checkRadiusEntry b00R3RadiusEntry28 = true := by decide +kernel

-- Original node 26907, inverse-isometry channel 2, core piece 4.
private def b00R3RadiusEntry29 : RadiusCertificateEntry 38861 :=
  ⟨26907,2,4,⟨1024,2048,⟨(256,595,true),by decide⟩,1871⟩,
    ⟨![(3341268120827/10240000000000:ℚ),(-71073521427197/61440000000000:ℚ)],![(336103893811/1024000000000:ℚ),(-17753552243837/15360000000000:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry29_accepted : checkRadiusEntry b00R3RadiusEntry29 = true := by decide +kernel

-- Original node 26908, inverse-isometry channel 2, core piece 4.
private def b00R3RadiusEntry30 : RadiusCertificateEntry 38861 :=
  ⟨26908,2,4,⟨1024,2048,⟨(256,595,true),by decide⟩,1872⟩,
    ⟨![(3341268120827/10240000000000:ℚ),(-71073521427197/61440000000000:ℚ)],![(336103893811/1024000000000:ℚ),(-17753552243837/15360000000000:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry30_accepted : checkRadiusEntry b00R3RadiusEntry30 = true := by decide +kernel

-- Original node 26909, inverse-isometry channel 2, core piece 4.
private def b00R3RadiusEntry31 : RadiusCertificateEntry 38861 :=
  ⟨26909,2,4,⟨1024,2048,⟨(256,595,true),by decide⟩,1873⟩,
    ⟨![(3341268120827/10240000000000:ℚ),(-71073521427197/61440000000000:ℚ)],![(336103893811/1024000000000:ℚ),(-17753552243837/15360000000000:ℚ)],![⟨![(1/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩],![⟨![(0/1:ℚ),(1/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1/2:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩]⟩⟩
private theorem b00R3RadiusEntry31_accepted : checkRadiusEntry b00R3RadiusEntry31 = true := by decide +kernel

def b00R3RadiusBatch0 (offset : ℕ) : RadiusCertificateEntry 38861 :=
  match offset with
  | 0 => b00R3RadiusEntry0
  | 1 => b00R3RadiusEntry1
  | 2 => b00R3RadiusEntry2
  | 3 => b00R3RadiusEntry3
  | 4 => b00R3RadiusEntry4
  | 5 => b00R3RadiusEntry5
  | 6 => b00R3RadiusEntry6
  | 7 => b00R3RadiusEntry7
  | 8 => b00R3RadiusEntry8
  | 9 => b00R3RadiusEntry9
  | 10 => b00R3RadiusEntry10
  | 11 => b00R3RadiusEntry11
  | 12 => b00R3RadiusEntry12
  | 13 => b00R3RadiusEntry13
  | 14 => b00R3RadiusEntry14
  | 15 => b00R3RadiusEntry15
  | 16 => b00R3RadiusEntry16
  | 17 => b00R3RadiusEntry17
  | 18 => b00R3RadiusEntry18
  | 19 => b00R3RadiusEntry19
  | 20 => b00R3RadiusEntry20
  | 21 => b00R3RadiusEntry21
  | 22 => b00R3RadiusEntry22
  | 23 => b00R3RadiusEntry23
  | 24 => b00R3RadiusEntry24
  | 25 => b00R3RadiusEntry25
  | 26 => b00R3RadiusEntry26
  | 27 => b00R3RadiusEntry27
  | 28 => b00R3RadiusEntry28
  | 29 => b00R3RadiusEntry29
  | 30 => b00R3RadiusEntry30
  | 31 => b00R3RadiusEntry31
  | _ => b00R3RadiusEntry0

theorem b00R3Radius_batch0_accepted (part : Fin 32) :
    checkRadiusEntry (b00R3RadiusBatch0 part.val) = true := by
  fin_cases part
  · exact b00R3RadiusEntry0_accepted
  · exact b00R3RadiusEntry1_accepted
  · exact b00R3RadiusEntry2_accepted
  · exact b00R3RadiusEntry3_accepted
  · exact b00R3RadiusEntry4_accepted
  · exact b00R3RadiusEntry5_accepted
  · exact b00R3RadiusEntry6_accepted
  · exact b00R3RadiusEntry7_accepted
  · exact b00R3RadiusEntry8_accepted
  · exact b00R3RadiusEntry9_accepted
  · exact b00R3RadiusEntry10_accepted
  · exact b00R3RadiusEntry11_accepted
  · exact b00R3RadiusEntry12_accepted
  · exact b00R3RadiusEntry13_accepted
  · exact b00R3RadiusEntry14_accepted
  · exact b00R3RadiusEntry15_accepted
  · exact b00R3RadiusEntry16_accepted
  · exact b00R3RadiusEntry17_accepted
  · exact b00R3RadiusEntry18_accepted
  · exact b00R3RadiusEntry19_accepted
  · exact b00R3RadiusEntry20_accepted
  · exact b00R3RadiusEntry21_accepted
  · exact b00R3RadiusEntry22_accepted
  · exact b00R3RadiusEntry23_accepted
  · exact b00R3RadiusEntry24_accepted
  · exact b00R3RadiusEntry25_accepted
  · exact b00R3RadiusEntry26_accepted
  · exact b00R3RadiusEntry27_accepted
  · exact b00R3RadiusEntry28_accepted
  · exact b00R3RadiusEntry29_accepted
  · exact b00R3RadiusEntry30_accepted
  · exact b00R3RadiusEntry31_accepted

end Sixpack
