import Sixpack.RegionSearchBridge

namespace Sixpack

-- Original endpoint-root record 110.
def pairFixtureLabel0 : PlacementLabel := ⟨32,64,⟨(0,7,false),by norm_num [ValidGridCell]⟩,30⟩

theorem pair_fixture_label0_point_checks : checkPlacementPoint 32 64 pairFixtureLabel0.cell 30 (497937355547/640000000000:ℚ) (735187162943/1920000000000:ℚ) = true := by decide +kernel
theorem pair_fixture_label0_nonempty : ∃ p, InLabel pairFixtureLabel0 p :=
  ⟨(((497937355547/640000000000:ℚ):ℝ),((735187162943/1920000000000:ℚ):ℝ)),checked_placement_point_sound 32 64 pairFixtureLabel0.cell 30 _ _ pair_fixture_label0_point_checks⟩

-- Original endpoint-root record 126.
def pairFixtureLabel1 : PlacementLabel := ⟨32,64,⟨(0,8,false),by norm_num [ValidGridCell]⟩,30⟩

theorem pair_fixture_label1_point_checks : checkPlacementPoint 32 64 pairFixtureLabel1.cell 30 (51770817283/64000000000:ℚ) (99312451849/240000000000:ℚ) = true := by decide +kernel
theorem pair_fixture_label1_nonempty : ∃ p, InLabel pairFixtureLabel1 p :=
  ⟨(((51770817283/64000000000:ℚ):ℝ),((99312451849/240000000000:ℚ):ℝ)),checked_placement_point_sound 32 64 pairFixtureLabel1.cell 30 _ _ pair_fixture_label1_point_checks⟩

def pairFixtureForward0 : AxisExclusionCertificate :=
  ⟨(-28429622393/68719476736:ℚ),(-14568433037/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩
theorem pairFixtureForward0_checks : checkRegionAxisExclusion pairFixtureLabel0 pairFixtureLabel1 0 pairFixtureForward0 = true := by decide +kernel

def pairFixtureForward1 : AxisExclusionCertificate :=
  ⟨(9208038797/17179869184:ℚ),(40236695799/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩
theorem pairFixtureForward1_checks : checkRegionAxisExclusion pairFixtureLabel0 pairFixtureLabel1 1 pairFixtureForward1 = true := by decide +kernel

def pairFixtureForward2 : AxisExclusionCertificate :=
  ⟨(-5571361721/34359738368:ℚ),(-4800596909/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩
theorem pairFixtureForward2_checks : checkRegionAxisExclusion pairFixtureLabel0 pairFixtureLabel1 2 pairFixtureForward2 = true := by decide +kernel

def pairFixtureReverse0 : AxisExclusionCertificate :=
  ⟨(-30549808259/68719476736:ℚ),(-1688542513/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩
theorem pairFixtureReverse0_checks : checkRegionAxisExclusion pairFixtureLabel1 pairFixtureLabel0 0 pairFixtureReverse0 = true := by decide +kernel

def pairFixtureReverse1 : AxisExclusionCertificate :=
  ⟨(19411876807/34359738368:ℚ),(9561274343/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩
theorem pairFixtureReverse1_checks : checkRegionAxisExclusion pairFixtureLabel1 pairFixtureLabel0 1 pairFixtureReverse1 = true := by decide +kernel

def pairFixtureReverse2 : AxisExclusionCertificate :=
  ⟨(-5507068001/34359738368:ℚ),(-9729781257/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩
theorem pairFixtureReverse2_checks : checkRegionAxisExclusion pairFixtureLabel1 pairFixtureLabel0 2 pairFixtureReverse2 = true := by decide +kernel

def pairFixtureForgedAxis : AxisExclusionCertificate := {pairFixtureForward1 with vertex := 2}
theorem pair_fixture_forged_axis_rejected : checkRegionAxisExclusion pairFixtureLabel0 pairFixtureLabel1 1 pairFixtureForgedAxis = false := by decide +kernel

def pairFixtureCertificate : RegionPairCertificate :=
  ⟨![pairFixtureForward0,pairFixtureForward1,pairFixtureForward2],
    ![pairFixtureReverse0,pairFixtureReverse1,pairFixtureReverse2]⟩

theorem pair_fixture_checks : checkRegionPair pairFixtureLabel0 pairFixtureLabel1 pairFixtureCertificate = true := by
  simp only [checkRegionPair,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact pairFixtureForward0_checks
    · exact pairFixtureForward1_checks
    · exact pairFixtureForward2_checks
  · intro e; fin_cases e
    · exact pairFixtureReverse0_checks
    · exact pairFixtureReverse1_checks
    · exact pairFixtureReverse2_checks

theorem pair_fixture_inner_exclusion (p q : Point)
    (hp : InLabel pairFixtureLabel0 p) (hq : InLabel pairFixtureLabel1 q) :
    ¬ Disjoint (interior (triangleHull (binInnerTriangle 64 30 p)))
      (interior (triangleHull (binInnerTriangle 64 30 q))) :=
  checked_region_pair_inner_exclusion _ _ pairFixtureCertificate pair_fixture_checks p q hp hq

def pairFixtureLabels : Fin 2 → PlacementLabel := ![pairFixtureLabel0,pairFixtureLabel1]
def pairFixtureMissingEdges (v w : Fin 2) : Option RegionPairCertificate :=
  if v = 0 ∧ w = 1 then some pairFixtureCertificate else none
def pairFixtureDomains (i : Fin 6) : Finset (Fin 2) := if i = 1 then {1} else {0}
def pairFixtureSearch : SearchCertificate 6 2 := .clash 0 1

theorem pair_fixture_edge_excluded : certifiedRegionAdj pairFixtureLabels pairFixtureMissingEdges 0 1 = false := by
  simp [certifiedRegionAdj,pairFixtureLabels,pairFixtureMissingEdges,pair_fixture_checks]

theorem pair_fixture_search_checks : checkSearch (certifiedRegionAdj pairFixtureLabels pairFixtureMissingEdges)
    pairFixtureDomains pairFixtureSearch = true := by
  norm_num [checkSearch,pairFixtureSearch,pairFixtureDomains,pair_fixture_edge_excluded]

theorem pair_fixture_no_represented_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 2,
      ∀ i, choice i ∈ pairFixtureDomains i ∧ RegionRepresents (pairFixtureLabels (choice i)) (T i) :=
  checked_region_search_sound pairFixtureLabels pairFixtureMissingEdges pairFixtureDomains
    pairFixtureSearch pair_fixture_search_checks L

end Sixpack
