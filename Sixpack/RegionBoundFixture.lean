import Sixpack.RationalPlacementRegions

namespace Sixpack

def rootRecord_0Cell : GridCell 32 := ⟨(0,0,false),by norm_num [ValidGridCell]⟩
theorem rootRecord_0_point_checks : checkPlacementPoint 32 64 rootRecord_0Cell 30 (3193147164531977/5900160000000000:ℚ) (368275721510659/1966720000000000:ℚ) = true := by decide +kernel
theorem rootRecord_0_nonempty : ∃ p, InPlacementRegion 32 64 rootRecord_0Cell 30 p :=
  ⟨(((3193147164531977/5900160000000000:ℚ):ℝ),((368275721510659/1966720000000000:ℚ):ℝ)),checked_placement_point_sound 32 64 rootRecord_0Cell 30 _ _ rootRecord_0_point_checks⟩

-- Endpoint-root record 0: m=32, K=64, bin=30, edge=0.
def rootBound_0_0Cell : GridCell 32 := ⟨(0,0,false),by norm_num [ValidGridCell]⟩
def rootBound_0_0Lower : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
def rootBound_0_0Upper : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩
theorem rootBound_0_0_checks :
    checkPlacementLower 32 64 rootBound_0_0Cell 30 (-393344/12987587:ℚ) (-12577789/12987587:ℚ) (-6794160665/34359738368:ℚ) rootBound_0_0Lower = true ∧
    checkPlacementUpper 32 64 rootBound_0_0Cell 30 (-393344/12987587:ℚ) (-12577789/12987587:ℚ) (-3220655707/17179869184:ℚ) rootBound_0_0Upper = true := by decide +kernel
theorem rootBound_0_0_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_0_0Cell 30 p) :
    ((-6794160665/34359738368:ℚ):ℝ) ≤ ((-393344/12987587:ℚ):ℝ)*p.1+((-12577789/12987587:ℚ):ℝ)*p.2 ∧
    ((-393344/12987587:ℚ):ℝ)*p.1+((-12577789/12987587:ℚ):ℝ)*p.2 ≤ ((-3220655707/17179869184:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_0_0Cell 30 _ _ _ rootBound_0_0Lower rootBound_0_0_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_0_0Cell 30 _ _ _ rootBound_0_0Upper rootBound_0_0_checks.2 p hp⟩

-- Endpoint-root record 0: m=32, K=64, bin=30, edge=1.
def rootBound_0_1Cell : GridCell 32 := ⟨(0,0,false),by norm_num [ValidGridCell]⟩
def rootBound_0_1Lower : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩
def rootBound_0_1Upper : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩
theorem rootBound_0_1_checks :
    checkPlacementLower 32 64 rootBound_0_1Cell 30 (12971133/25975174:ℚ) (11397757/25975174:ℚ) (23555316165/68719476736:ℚ) rootBound_0_1Lower = true ∧
    checkPlacementUpper 32 64 rootBound_0_1Cell 30 (12971133/25975174:ℚ) (11397757/25975174:ℚ) (24261014667/68719476736:ℚ) rootBound_0_1Upper = true := by decide +kernel
theorem rootBound_0_1_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_0_1Cell 30 p) :
    ((23555316165/68719476736:ℚ):ℝ) ≤ ((12971133/25975174:ℚ):ℝ)*p.1+((11397757/25975174:ℚ):ℝ)*p.2 ∧
    ((12971133/25975174:ℚ):ℝ)*p.1+((11397757/25975174:ℚ):ℝ)*p.2 ≤ ((24261014667/68719476736:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_0_1Cell 30 _ _ _ rootBound_0_1Lower rootBound_0_1_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_0_1Cell 30 _ _ _ rootBound_0_1Upper rootBound_0_1_checks.2 p hp⟩

-- Endpoint-root record 0: m=32, K=64, bin=30, edge=2.
def rootBound_0_2Cell : GridCell 32 := ⟨(0,0,false),by norm_num [ValidGridCell]⟩
def rootBound_0_2Lower : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩
def rootBound_0_2Upper : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
theorem rootBound_0_2_checks :
    checkPlacementLower 32 64 rootBound_0_2Cell 30 (-12184445/25975174:ℚ) (13757821/25975174:ℚ) (-11335591835/68719476736:ℚ) rootBound_0_2Lower = true ∧
    checkPlacementUpper 32 64 rootBound_0_2Cell 30 (-12184445/25975174:ℚ) (13757821/25975174:ℚ) (-10629893333/68719476736:ℚ) rootBound_0_2Upper = true := by decide +kernel
theorem rootBound_0_2_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_0_2Cell 30 p) :
    ((-11335591835/68719476736:ℚ):ℝ) ≤ ((-12184445/25975174:ℚ):ℝ)*p.1+((13757821/25975174:ℚ):ℝ)*p.2 ∧
    ((-12184445/25975174:ℚ):ℝ)*p.1+((13757821/25975174:ℚ):ℝ)*p.2 ≤ ((-10629893333/68719476736:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_0_2Cell 30 _ _ _ rootBound_0_2Lower rootBound_0_2_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_0_2Cell 30 _ _ _ rootBound_0_2Upper rootBound_0_2_checks.2 p hp⟩

def rootRecord_11553Cell : GridCell 32 := ⟨(7,5,false),by norm_num [ValidGridCell]⟩
theorem rootRecord_11553_point_checks : checkPlacementPoint 32 64 rootRecord_11553Cell 31 (695645528377/640000000000:ℚ) (123312451849/384000000000:ℚ) = true := by decide +kernel
theorem rootRecord_11553_nonempty : ∃ p, InPlacementRegion 32 64 rootRecord_11553Cell 31 p :=
  ⟨(((695645528377/640000000000:ℚ):ℝ),((123312451849/384000000000:ℚ):ℝ)),checked_placement_point_sound 32 64 rootRecord_11553Cell 31 _ _ rootRecord_11553_point_checks⟩

-- Endpoint-root record 11553: m=32, K=64, bin=31, edge=0.
def rootBound_11553_0Cell : GridCell 32 := ⟨(7,5,false),by norm_num [ValidGridCell]⟩
def rootBound_11553_0Lower : LinearRegionCertificate 6 := ⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
def rootBound_11553_0Upper : LinearRegionCertificate 6 := ⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
theorem rootBound_11553_0_checks :
    checkPlacementLower 32 64 rootBound_11553_0Cell 31 (-128/12671:ℚ) (-12287/12671:ℚ) (-24233387925/68719476736:ℚ) rootBound_11553_0Lower = true ∧
    checkPlacementUpper 32 64 rootBound_11553_0Cell 31 (-128/12671:ℚ) (-12287/12671:ℚ) (-11076701169/34359738368:ℚ) rootBound_11553_0Upper = true := by decide +kernel
theorem rootBound_11553_0_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_11553_0Cell 31 p) :
    ((-24233387925/68719476736:ℚ):ℝ) ≤ ((-128/12671:ℚ):ℝ)*p.1+((-12287/12671:ℚ):ℝ)*p.2 ∧
    ((-128/12671:ℚ):ℝ)*p.1+((-12287/12671:ℚ):ℝ)*p.2 ≤ ((-11076701169/34359738368:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_11553_0Cell 31 _ _ _ rootBound_11553_0Lower rootBound_11553_0_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_11553_0Cell 31 _ _ _ rootBound_11553_0Upper rootBound_11553_0_checks.2 p hp⟩

-- Endpoint-root record 11553: m=32, K=64, bin=31, edge=1.
def rootBound_11553_1Cell : GridCell 32 := ⟨(7,5,false),by norm_num [ValidGridCell]⟩
def rootBound_11553_1Lower : LinearRegionCertificate 6 := ⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
def rootBound_11553_1Upper : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
theorem rootBound_11553_1_checks :
    checkPlacementLower 32 64 rootBound_11553_1Cell 31 (12415/25342:ℚ) (11903/25342:ℚ) (46957679591/68719476736:ℚ) rootBound_11553_1Lower = true ∧
    checkPlacementUpper 32 64 rootBound_11553_1Cell 31 (12415/25342:ℚ) (11903/25342:ℚ) (24518832589/34359738368:ℚ) rootBound_11553_1Upper = true := by decide +kernel
theorem rootBound_11553_1_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_11553_1Cell 31 p) :
    ((46957679591/68719476736:ℚ):ℝ) ≤ ((12415/25342:ℚ):ℝ)*p.1+((11903/25342:ℚ):ℝ)*p.2 ∧
    ((12415/25342:ℚ):ℝ)*p.1+((11903/25342:ℚ):ℝ)*p.2 ≤ ((24518832589/34359738368:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_11553_1Cell 31 _ _ _ rootBound_11553_1Lower rootBound_11553_1_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_11553_1Cell 31 _ _ _ rootBound_11553_1Upper rootBound_11553_1_checks.2 p hp⟩

-- Endpoint-root record 11553: m=32, K=64, bin=31, edge=2.
def rootBound_11553_2Cell : GridCell 32 := ⟨(7,5,false),by norm_num [ValidGridCell]⟩
def rootBound_11553_2Lower : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
def rootBound_11553_2Upper : LinearRegionCertificate 6 := ⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
theorem rootBound_11553_2_checks :
    checkPlacementLower 32 64 rootBound_11553_2Cell 31 (-12159/25342:ℚ) (1/2:ℚ) (-6710343271/17179869184:ℚ) rootBound_11553_2Lower = true ∧
    checkPlacementUpper 32 64 rootBound_11553_2Cell 31 (-12159/25342:ℚ) (1/2:ℚ) (-24761387497/68719476736:ℚ) rootBound_11553_2Upper = true := by decide +kernel
theorem rootBound_11553_2_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_11553_2Cell 31 p) :
    ((-6710343271/17179869184:ℚ):ℝ) ≤ ((-12159/25342:ℚ):ℝ)*p.1+((1/2:ℚ):ℝ)*p.2 ∧
    ((-12159/25342:ℚ):ℝ)*p.1+((1/2:ℚ):ℝ)*p.2 ≤ ((-24761387497/68719476736:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_11553_2Cell 31 _ _ _ rootBound_11553_2Lower rootBound_11553_2_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_11553_2Cell 31 _ _ _ rootBound_11553_2Upper rootBound_11553_2_checks.2 p hp⟩

def rootRecord_23106Cell : GridCell 32 := ⟨(12,13,true),by norm_num [ValidGridCell]⟩
theorem rootRecord_23106_point_checks : checkPlacementPoint 32 64 rootRecord_23106Cell 56 (1091061874037/640000000000:ℚ) (1091061874037/1920000000000:ℚ) = true := by decide +kernel
theorem rootRecord_23106_nonempty : ∃ p, InPlacementRegion 32 64 rootRecord_23106Cell 56 p :=
  ⟨(((1091061874037/640000000000:ℚ):ℝ),((1091061874037/1920000000000:ℚ):ℝ)),checked_placement_point_sound 32 64 rootRecord_23106Cell 56 _ _ rootRecord_23106_point_checks⟩

-- Endpoint-root record 23106: m=32, K=64, bin=56, edge=0.
def rootBound_23106_0Cell : GridCell 32 := ⟨(12,13,true),by norm_num [ValidGridCell]⟩
def rootBound_23106_0Lower : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(307021/572758:ℚ),(119168/286379:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
def rootBound_23106_0Upper : LinearRegionCertificate 6 := ⟨![(307021/572758:ℚ),(0/1:ℚ),(68685/572758:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
theorem rootBound_23106_0_checks :
    checkPlacementLower 32 64 rootBound_23106_0Cell 56 (119168/286379:ℚ) (-187853/286379:ℚ) (20857710817/68719476736:ℚ) rootBound_23106_0Lower = true ∧
    checkPlacementUpper 32 64 rootBound_23106_0Cell 56 (119168/286379:ℚ) (-187853/286379:ℚ) (2891700193/8589934592:ℚ) rootBound_23106_0Upper = true := by decide +kernel
theorem rootBound_23106_0_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_23106_0Cell 56 p) :
    ((20857710817/68719476736:ℚ):ℝ) ≤ ((119168/286379:ℚ):ℝ)*p.1+((-187853/286379:ℚ):ℝ)*p.2 ∧
    ((119168/286379:ℚ):ℝ)*p.1+((-187853/286379:ℚ):ℝ)*p.2 ≤ ((2891700193/8589934592:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_23106_0Cell 56 _ _ _ rootBound_23106_0Lower rootBound_23106_0_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_23106_0Cell 56 _ _ _ rootBound_23106_0Upper rootBound_23106_0_checks.2 p hp⟩

-- Endpoint-root record 23106: m=32, K=64, bin=56, edge=1.
def rootBound_23106_1Cell : GridCell 32 := ⟨(12,13,true),by norm_num [ValidGridCell]⟩
def rootBound_23106_1Lower : LinearRegionCertificate 6 := ⟨![(119168/286379:ℚ),(0/1:ℚ),(307021/572758:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
def rootBound_23106_1Upper : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(119168/286379:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(68685/572758:ℚ)]⟩
theorem rootBound_23106_1_checks :
    checkPlacementLower 32 64 rootBound_23106_1Cell 56 (68685/572758:ℚ) (545357/572758:ℚ) (51231250635/68719476736:ℚ) rootBound_23106_1Lower = true ∧
    checkPlacementUpper 32 64 rootBound_23106_1Cell 56 (68685/572758:ℚ) (545357/572758:ℚ) (26725261585/34359738368:ℚ) rootBound_23106_1Upper = true := by decide +kernel
theorem rootBound_23106_1_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_23106_1Cell 56 p) :
    ((51231250635/68719476736:ℚ):ℝ) ≤ ((68685/572758:ℚ):ℝ)*p.1+((545357/572758:ℚ):ℝ)*p.2 ∧
    ((68685/572758:ℚ):ℝ)*p.1+((545357/572758:ℚ):ℝ)*p.2 ≤ ((26725261585/34359738368:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_23106_1Cell 56 _ _ _ rootBound_23106_1Lower rootBound_23106_1_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_23106_1Cell 56 _ _ _ rootBound_23106_1Upper rootBound_23106_1_checks.2 p hp⟩

-- Endpoint-root record 23106: m=32, K=64, bin=56, edge=2.
def rootBound_23106_2Cell : GridCell 32 := ⟨(12,13,true),by norm_num [ValidGridCell]⟩
def rootBound_23106_2Lower : LinearRegionCertificate 6 := ⟨![(68685/572758:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(119168/286379:ℚ)]⟩
def rootBound_23106_2Upper : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(68685/572758:ℚ),(307021/572758:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩
theorem rootBound_23106_2_checks :
    checkPlacementLower 32 64 rootBound_23106_2Cell 56 (-307021/572758:ℚ) (-169651/572758:ℚ) (-37967564587/34359738368:ℚ) rootBound_23106_2Lower = true ∧
    checkPlacementUpper 32 64 rootBound_23106_2Cell 56 (-307021/572758:ℚ) (-169651/572758:ℚ) (-36927851395/34359738368:ℚ) rootBound_23106_2Upper = true := by decide +kernel
theorem rootBound_23106_2_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_23106_2Cell 56 p) :
    ((-37967564587/34359738368:ℚ):ℝ) ≤ ((-307021/572758:ℚ):ℝ)*p.1+((-169651/572758:ℚ):ℝ)*p.2 ∧
    ((-307021/572758:ℚ):ℝ)*p.1+((-169651/572758:ℚ):ℝ)*p.2 ≤ ((-36927851395/34359738368:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_23106_2Cell 56 _ _ _ rootBound_23106_2Lower rootBound_23106_2_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_23106_2Cell 56 _ _ _ rootBound_23106_2Upper rootBound_23106_2_checks.2 p hp⟩

def rootRecord_34659Cell : GridCell 32 := ⟨(31,0,false),by norm_num [ValidGridCell]⟩
theorem rootRecord_34659_point_checks : checkPlacementPoint 32 64 rootRecord_34659Cell 33 (7155722100491287/2950080000000000:ℚ) (3263/18438:ℚ) = true := by decide +kernel
theorem rootRecord_34659_nonempty : ∃ p, InPlacementRegion 32 64 rootRecord_34659Cell 33 p :=
  ⟨(((7155722100491287/2950080000000000:ℚ):ℝ),((3263/18438:ℚ):ℝ)),checked_placement_point_sound 32 64 rootRecord_34659Cell 33 _ _ rootRecord_34659_point_checks⟩

-- Endpoint-root record 34659: m=32, K=64, bin=33, edge=0.
def rootBound_34659_0Cell : GridCell 32 := ⟨(31,0,false),by norm_num [ValidGridCell]⟩
def rootBound_34659_0Lower : LinearRegionCertificate 6 := ⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩
def rootBound_34659_0Upper : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ)]⟩
theorem rootBound_34659_0_checks :
    checkPlacementLower 32 64 rootBound_34659_0Cell 33 (393344/12987587:ℚ) (-12577789/12987587:ℚ) (-7392274931/68719476736:ℚ) rootBound_34659_0Lower = true ∧
    checkPlacementUpper 32 64 rootBound_34659_0Cell 33 (393344/12987587:ℚ) (-12577789/12987587:ℚ) (-6686576429/68719476736:ℚ) rootBound_34659_0Upper = true := by decide +kernel
theorem rootBound_34659_0_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_34659_0Cell 33 p) :
    ((-7392274931/68719476736:ℚ):ℝ) ≤ ((393344/12987587:ℚ):ℝ)*p.1+((-12577789/12987587:ℚ):ℝ)*p.2 ∧
    ((393344/12987587:ℚ):ℝ)*p.1+((-12577789/12987587:ℚ):ℝ)*p.2 ≤ ((-6686576429/68719476736:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_34659_0Cell 33 _ _ _ rootBound_34659_0Lower rootBound_34659_0_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_34659_0Cell 33 _ _ _ rootBound_34659_0Upper rootBound_34659_0_checks.2 p hp⟩

-- Endpoint-root record 34659: m=32, K=64, bin=33, edge=1.
def rootBound_34659_1Cell : GridCell 32 := ⟨(31,0,false),by norm_num [ValidGridCell]⟩
def rootBound_34659_1Lower : LinearRegionCertificate 6 := ⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩
def rootBound_34659_1Upper : LinearRegionCertificate 6 := ⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩
theorem rootBound_34659_1_checks :
    checkPlacementLower 32 64 rootBound_34659_1Cell 33 (12184445/25975174:ℚ) (13757821/25975174:ℚ) (84630517429/68719476736:ℚ) rootBound_34659_1Lower = true ∧
    checkPlacementUpper 32 64 rootBound_34659_1Cell 33 (12184445/25975174:ℚ) (13757821/25975174:ℚ) (85336215931/68719476736:ℚ) rootBound_34659_1Upper = true := by decide +kernel
theorem rootBound_34659_1_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_34659_1Cell 33 p) :
    ((84630517429/68719476736:ℚ):ℝ) ≤ ((12184445/25975174:ℚ):ℝ)*p.1+((13757821/25975174:ℚ):ℝ)*p.2 ∧
    ((12184445/25975174:ℚ):ℝ)*p.1+((13757821/25975174:ℚ):ℝ)*p.2 ≤ ((85336215931/68719476736:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_34659_1Cell 33 _ _ _ rootBound_34659_1Lower rootBound_34659_1_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_34659_1Cell 33 _ _ _ rootBound_34659_1Upper rootBound_34659_1_checks.2 p hp⟩

-- Endpoint-root record 34659: m=32, K=64, bin=33, edge=2.
def rootBound_34659_2Cell : GridCell 32 := ⟨(31,0,false),by norm_num [ValidGridCell]⟩
def rootBound_34659_2Lower : LinearRegionCertificate 6 := ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ)]⟩
def rootBound_34659_2Upper : LinearRegionCertificate 6 := ⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩
theorem rootBound_34659_2_checks :
    checkPlacementLower 32 64 rootBound_34659_2Cell 33 (-12971133/25975174:ℚ) (11397757/25975174:ℚ) (-78606839497/68719476736:ℚ) rootBound_34659_2Lower = true ∧
    checkPlacementUpper 32 64 rootBound_34659_2Cell 33 (-12971133/25975174:ℚ) (11397757/25975174:ℚ) (-77901140995/68719476736:ℚ) rootBound_34659_2Upper = true := by decide +kernel
theorem rootBound_34659_2_sound (p : Point) (hp : InPlacementRegion 32 64 rootBound_34659_2Cell 33 p) :
    ((-78606839497/68719476736:ℚ):ℝ) ≤ ((-12971133/25975174:ℚ):ℝ)*p.1+((11397757/25975174:ℚ):ℝ)*p.2 ∧
    ((-12971133/25975174:ℚ):ℝ)*p.1+((11397757/25975174:ℚ):ℝ)*p.2 ≤ ((-77901140995/68719476736:ℚ):ℝ) := by
  exact ⟨checked_placement_lower_sound 32 64 rootBound_34659_2Cell 33 _ _ _ rootBound_34659_2Lower rootBound_34659_2_checks.1 p hp,
    checked_placement_upper_sound 32 64 rootBound_34659_2Cell 33 _ _ _ rootBound_34659_2Upper rootBound_34659_2_checks.2 p hp⟩

def rootEmptyCell : GridCell 32 := ⟨(0,0,false),by norm_num [ValidGridCell]⟩
def rootEmptyCertificate : LinearRegionCertificate 6 := ⟨![0,0,1,1,1,0]⟩
theorem root_empty_checks : checkRegionEmpty (placementHalfplanes 32 64 rootEmptyCell 0) rootEmptyCertificate = true := by decide +kernel
theorem root_empty_region : ¬ ∃ p, InPlacementRegion 32 64 rootEmptyCell 0 p :=
  checked_placement_region_empty 32 64 rootEmptyCell 0 rootEmptyCertificate root_empty_checks

end Sixpack
