import Sixpack.LinearRegionCertificate

namespace Sixpack

def rationalOuterBound : ℚ := 29770817283/10000000000

def rationalBinLower (K : ℕ) (b : Fin K) : ℚ := (2*(b.val:ℚ)-(K:ℚ))/(3*(K:ℚ))
def rationalBinUpper (K : ℕ) (b : Fin K) : ℚ := (2*(b.val:ℚ)+2-(K:ℚ))/(3*(K:ℚ))
def rationalOrientationSupport (t : ℚ) : ℚ := (1-3*t^2+6*|t|)/(1+3*t^2)
def rationalBinMinimum (lo hi : ℚ) : ℚ :=
  if 0 ≤ lo then rationalOrientationSupport lo else if hi ≤ 0 then rationalOrientationSupport hi else 1

def rationalBinInset (K : ℕ) (b : Fin K) : ℚ :=
  (rationalBinMinimum (rationalBinLower K b) (rationalBinUpper K b)-1)/3

/-- Six rational halfplanes reconstructed from the cell and bin parameters. -/
def cellInsetHalfplanes (h : ℚ) (k l : ℕ) (down : Bool) (inset D : ℚ) : Fin 6 → RationalHalfplane :=
  if down then ![⟨-1,0,-((k:ℚ)+1)*h⟩,⟨0,-1,-((l:ℚ)+1)*h⟩,
    ⟨1,1,((k:ℚ)+(l:ℚ)+1)*h⟩,⟨1,0,inset⟩,⟨0,1,inset⟩,⟨-1,-1,inset-D⟩]
  else ![⟨1,0,(k:ℚ)*h⟩,⟨0,1,(l:ℚ)*h⟩,
    ⟨-1,-1,-((k:ℚ)+(l:ℚ)+1)*h⟩,⟨1,0,inset⟩,⟨0,1,inset⟩,⟨-1,-1,inset-D⟩]

def placementHalfplanes (m K : ℕ) (c : GridCell m) (b : Fin K) : Fin 6 → RationalHalfplane :=
  cellInsetHalfplanes ((rationalOuterBound-1)/(m:ℚ)) c.val.1.val c.val.2.1.val c.val.2.2
    (rationalBinInset K b) (rationalOuterBound-1)

noncomputable section

theorem rational_outer_bound_cast : (rationalOuterBound:ℝ) = outerBound := by
  norm_num [rationalOuterBound,outerBound]

theorem rational_bin_lower_cast (K : ℕ) (b : Fin K) :
    (rationalBinLower K b:ℝ) = orientationBinLower K b := by
  norm_num [rationalBinLower,orientationBinLower]

theorem rational_bin_upper_cast (K : ℕ) (b : Fin K) :
    (rationalBinUpper K b:ℝ) = orientationBinUpper K b := by
  norm_num [rationalBinUpper,orientationBinUpper]

theorem rational_orientation_support_cast (t : ℚ) :
    (rationalOrientationSupport t:ℝ) = orientationSupport (t:ℝ) := by
  norm_num [rationalOrientationSupport,orientationSupport]

theorem rational_bin_minimum_cast (lo hi : ℚ) :
    (rationalBinMinimum lo hi:ℝ) = orientationBinMinimum (lo:ℝ) (hi:ℝ) := by
  by_cases hlo : 0 ≤ lo
  · have hlo' : (0:ℝ) ≤ lo := by exact_mod_cast hlo
    simp [rationalBinMinimum,orientationBinMinimum,hlo,hlo',rational_orientation_support_cast]
  · have hlo' : ¬ (0:ℝ) ≤ lo := by exact_mod_cast hlo
    by_cases hhi : hi ≤ 0
    · have hhi' : (hi:ℝ) ≤ 0 := by exact_mod_cast hhi
      simp [rationalBinMinimum,orientationBinMinimum,hlo,hlo',hhi,hhi',rational_orientation_support_cast]
    · have hhi' : ¬ (hi:ℝ) ≤ 0 := by exact_mod_cast hhi
      simp [rationalBinMinimum,orientationBinMinimum,hlo,hlo',hhi,hhi']

theorem rational_bin_inset_cast (K : ℕ) (b : Fin K) :
    (rationalBinInset K b:ℝ) = binCentroidInset K b := by
  unfold rationalBinInset binCentroidInset
  push_cast
  rw [rational_bin_minimum_cast,rational_bin_lower_cast,rational_bin_upper_cast]

/-- Rational halfplanes describe the entire closed intersection, including
possibly degenerate ones; no vertex enumeration is assumed. -/
theorem cell_inset_halfplanes_iff (h : ℚ) (k l : ℕ) (down : Bool) (inset D : ℚ) (p : Point) :
    InRationalHalfplanes (cellInsetHalfplanes h k l down inset D) p ↔
      InSpatialCell (h:ℝ) k l down p ∧ (inset:ℝ) ≤ p.1 ∧ (inset:ℝ) ≤ p.2 ∧
        p.1+p.2 ≤ (D:ℝ)-(inset:ℝ) := by
  cases down <;> norm_num [InRationalHalfplanes,cellInsetHalfplanes,InSpatialCell,Fin.forall_fin_succ]
  all_goals constructor
  all_goals first
    | (rintro ⟨h0,h1,h2,h3,h4,h5⟩
       refine ⟨⟨?_,?_,?_⟩,?_,?_,?_⟩ <;> linarith only [h0,h1,h2,h3,h4,h5])
    | (rintro ⟨⟨h0,h1,h2⟩,h3,h4,h5⟩
       refine ⟨?_,?_,?_,?_,?_,?_⟩ <;> linarith only [h0,h1,h2,h3,h4,h5])

/-- Exact binding of the computed rational line factory to real placements. -/
theorem placement_halfplanes_iff (m K : ℕ) (c : GridCell m) (b : Fin K) (p : Point) :
    InRationalHalfplanes (placementHalfplanes m K c b) (centroidUV p) ↔ InPlacementRegion m K c b p := by
  unfold placementHalfplanes
  rw [cell_inset_halfplanes_iff]
  simp only [Rat.cast_div,Rat.cast_sub,Rat.cast_one,Rat.cast_natCast,
    rational_outer_bound_cast,rational_bin_inset_cast]
  rfl

def checkPlacementLower (m K : ℕ) (c : GridCell m) (bin : Fin K)
    (a b bound : ℚ) (cert : LinearRegionCertificate 6) : Bool :=
  checkRegionLower (placementHalfplanes m K c bin) a ((a+b)/2) (bound-a/2-b/6) cert

def checkPlacementUpper (m K : ℕ) (c : GridCell m) (bin : Fin K)
    (a b bound : ℚ) (cert : LinearRegionCertificate 6) : Bool :=
  checkPlacementLower m K c bin (-a) (-b) (-bound) cert

theorem centroid_uv_projection_identity (a b : ℝ) (p : Point) :
    a*p.1+b*p.2 = a*(centroidUV p).1+((a+b)/2)*(centroidUV p).2+a/2+b/6 := by
  dsimp [centroidUV]
  ring

/-- The checked UV certificate gives a Cartesian projection bound throughout
an actual placement region. -/
theorem checked_placement_lower_sound (m K : ℕ) (c : GridCell m) (bin : Fin K)
    (a b bound : ℚ) (cert : LinearRegionCertificate 6)
    (hcheck : checkPlacementLower m K c bin a b bound cert = true)
    (p : Point) (hp : InPlacementRegion m K c bin p) :
    (bound:ℝ) ≤ (a:ℝ)*p.1+(b:ℝ)*p.2 := by
  have h := checked_region_lower_sound (placementHalfplanes m K c bin) a ((a+b)/2)
    (bound-a/2-b/6) cert hcheck (centroidUV p) ((placement_halfplanes_iff m K c bin p).mpr hp)
  push_cast at h
  rw [centroid_uv_projection_identity]
  linarith only [h]

theorem checked_placement_upper_sound (m K : ℕ) (c : GridCell m) (bin : Fin K)
    (a b bound : ℚ) (cert : LinearRegionCertificate 6)
    (hcheck : checkPlacementUpper m K c bin a b bound cert = true)
    (p : Point) (hp : InPlacementRegion m K c bin p) :
    (a:ℝ)*p.1+(b:ℝ)*p.2 ≤ (bound:ℝ) := by
  have h := checked_placement_lower_sound m K c bin (-a) (-b) (-bound) cert hcheck p hp
  simp only [Rat.cast_neg,neg_mul] at h
  linarith only [h]

def checkPlacementPoint (m K : ℕ) (c : GridCell m) (bin : Fin K) (x z : ℚ) : Bool :=
  checkHalfplanePoint (placementHalfplanes m K c bin) (x-z-1/3) (2*z-1/3)

theorem checked_placement_point_sound (m K : ℕ) (c : GridCell m) (bin : Fin K)
    (x z : ℚ) (hcheck : checkPlacementPoint m K c bin x z = true) :
    InPlacementRegion m K c bin ((x:ℝ),(z:ℝ)) := by
  apply (placement_halfplanes_iff m K c bin _).mp
  have h := checked_halfplane_point_sound (placementHalfplanes m K c bin)
    (x-z-1/3) (2*z-1/3) hcheck
  simpa only [centroidUV,Rat.cast_sub,Rat.cast_mul,Rat.cast_div,Rat.cast_ofNat,Rat.cast_one] using h

/-- A checked empty-region certificate excludes actual real placements. -/
theorem checked_placement_region_empty (m K : ℕ) (c : GridCell m) (b : Fin K)
    (cert : LinearRegionCertificate 6)
    (hcheck : checkRegionEmpty (placementHalfplanes m K c b) cert = true) :
    ¬ ∃ p, InPlacementRegion m K c b p := by
  rintro ⟨p,hp⟩
  exact checked_region_empty_sound _ cert hcheck ⟨centroidUV p,(placement_halfplanes_iff m K c b p).mpr hp⟩

end
end Sixpack
