import Sixpack.OrientationBins
import Sixpack.InscribedDisk

namespace Sixpack
noncomputable section

/-- Coordinates for the centroid triangle of side `L-1`. -/
def centroidUV (p : Point) : Point := (p.1-p.2-1/3,2*p.2-1/3)

theorem centroid_uv_distance (p q : Point) :
    scaledNormSq (delta p q) =
      ((centroidUV p).1-(centroidUV q).1)^2 +
      ((centroidUV p).1-(centroidUV q).1)*((centroidUV p).2-(centroidUV q).2) +
      ((centroidUV p).2-(centroidUV q).2)^2 := by
  simp only [centroidUV,scaledNormSq,delta]
  ring

/-- Both orientations of a closed triangular lattice cell. -/
def InSpatialCell (h : ℝ) (k l : ℕ) (down : Bool) (p : Point) : Prop :=
  if down then
    p.1 ≤ (k+1:ℕ)*h ∧ p.2 ≤ (l+1:ℕ)*h ∧ (k+l+1:ℕ)*h ≤ p.1+p.2
  else
    (k:ℝ)*h ≤ p.1 ∧ (l:ℝ)*h ≤ p.2 ∧ p.1+p.2 ≤ (k+l+1:ℕ)*h

/-- This index set has the ten upward and six downward cells of the
four-fold coarse subdivision. -/
def ValidCoarseCell (k l : Fin 4) (down : Bool) : Prop :=
  if down then k.val+l.val ≤ 2 else k.val+l.val ≤ 3

def CoarseCell := {c : Fin 4 × Fin 4 × Bool // ValidCoarseCell c.1 c.2.1 c.2.2}

instance : DecidablePred (fun c : Fin 4 × Fin 4 × Bool => ValidCoarseCell c.1 c.2.1 c.2.2) := by
  intro c
  dsimp only [ValidCoarseCell]
  infer_instance

instance : Fintype CoarseCell := inferInstanceAs
  (Fintype {c : Fin 4 × Fin 4 × Bool // ValidCoarseCell c.1 c.2.1 c.2.2})

/-- Kernel enumeration of the actual coarse index set. -/
theorem coarse_cell_count : Fintype.card CoarseCell = 16 := by decide

def InCoarseCell (c : CoarseCell) (p : Point) : Prop :=
  InSpatialCell ((outerBound-1)/4) c.val.1.val c.val.2.1.val c.val.2.2 p

theorem contained_unit_triangle_centroid_domain (L : ℝ) (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hcontained : triangleHull T ⊆ {p | InContainer L p}) :
    0 ≤ (centroidUV (triangleCentroid T)).1 ∧
      0 ≤ (centroidUV (triangleCentroid T)).2 ∧
      (centroidUV (triangleCentroid T)).1+(centroidUV (triangleCentroid T)).2 ≤ L-1 := by
  obtain ⟨t,ht,_,hz,hx,hL⟩ := contained_unit_triangle_orientation_chart L T hside hcontained
  have hmin := (orientation_support_bounds ht).1
  dsimp [centroidUV]
  refine ⟨?_,?_,?_⟩ <;> linarith only [hz,hx,hL,hmin]

/-- Closed scaled intervals cover every point, including grid boundaries. -/
theorem scaled_closed_bins_cover (N : ℕ) (hN : 0 < N) (h x : ℝ) (hh : 0 < h)
    (hx : 0 ≤ x) (hmax : x ≤ (N:ℝ)*h) :
    ∃ b : Fin N, (b.val:ℝ)*h ≤ x ∧ x ≤ ((b.val:ℝ)+1)*h := by
  cases N with
  | zero => omega
  | succ n =>
      have hxdiv : 0 ≤ x/h := div_nonneg hx hh.le
      have hmaxdiv : x/h ≤ (n+1:ℕ) := (div_le_iff₀ hh).mpr hmax
      obtain ⟨b,hlo,hhi⟩ := unit_closed_bins_cover n (x/h) hxdiv hmaxdiv
      exact ⟨b,(le_div_iff₀ hh).mp hlo,(div_le_iff₀ hh).mp hhi⟩

/-- All sixteen closed coarse cells cover the centroid domain. -/
theorem coarse_cells_cover (p : Point) (hu : 0 ≤ p.1) (hv : 0 ≤ p.2)
    (hsum : p.1+p.2 ≤ outerBound-1) : ∃ c : CoarseCell, InCoarseCell c p := by
  let h : ℝ := (outerBound-1)/4
  have hh : 0 < h := by norm_num [h,outerBound]
  have hsum4 : p.1+p.2 ≤ 4*h := by dsimp [h]; linarith only [hsum]
  obtain ⟨k,hklo,hkhi⟩ := scaled_closed_bins_cover 4 (by omega) h p.1 hh hu (by norm_num; linarith only [hv,hsum4])
  have hN : 0 < 4-k.val := by omega
  have hrow : p.2 ≤ ((4-k.val:ℕ):ℝ)*h := by
    have hcast : ((4-k.val:ℕ):ℝ) = 4-(k.val:ℝ) := by
      rw [Nat.cast_sub (by omega)]; norm_num
    rw [hcast]
    nlinarith only [hsum4,hklo]
  obtain ⟨l,hllo,hlhi⟩ := scaled_closed_bins_cover (4-k.val) hN h p.2 hh hv hrow
  let l4 : Fin 4 := ⟨l.val,by omega⟩
  have hkl : k.val+l4.val ≤ 3 := by dsimp [l4]; omega
  by_cases hlow : p.1+p.2 ≤ ((k.val+l4.val+1:ℕ):ℝ)*h
  · refine ⟨⟨(k,l4,false),hkl⟩,?_⟩
    change InSpatialCell h k.val l4.val false p
    exact ⟨hklo,hllo,hlow⟩
  · have hdown : k.val+l4.val ≤ 2 := by
      by_contra hn
      have heq : k.val+l4.val+1 = 4 := by omega
      rw [heq] at hlow
      exact hlow hsum4
    refine ⟨⟨(k,l4,true),hdown⟩,?_⟩
    change InSpatialCell h k.val l4.val true p
    dsimp [InSpatialCell]
    norm_cast at hkhi hlhi ⊢
    exact ⟨hkhi,hlhi,le_of_lt (lt_of_not_ge hlow)⟩

/-- Any cell bounds each coordinate and their sum in intervals of length `h`. -/
theorem spatial_cell_bounds (h : ℝ) (k l : ℕ) (down : Bool) (p : Point)
    (hp : InSpatialCell h k l down p) :
    (k:ℝ)*h ≤ p.1 ∧ p.1 ≤ ((k:ℝ)+1)*h ∧
    (l:ℝ)*h ≤ p.2 ∧ p.2 ≤ ((l:ℝ)+1)*h ∧
    (∃ a, a ≤ p.1+p.2 ∧ p.1+p.2 ≤ a+h) := by
  cases down <;> dsimp [InSpatialCell] at hp
  all_goals simp only [Nat.cast_add,Nat.cast_one] at hp
  · refine ⟨hp.1,?_,hp.2.1,?_,((k:ℝ)+(l:ℝ))*h,?_,?_⟩
    all_goals nlinarith only [hp.1,hp.2.1,hp.2.2]
  · refine ⟨?_,hp.1,?_,hp.2.1,((k:ℝ)+(l:ℝ)+1)*h,hp.2.2,?_⟩
    all_goals nlinarith only [hp.1,hp.2.1,hp.2.2]

/-- The physical squared diameter of either lattice triangle is `h^2`. -/
theorem triangular_distance_bound (h a b : ℝ) (hh : 0 ≤ h)
    (ha : |a| ≤ h) (hb : |b| ≤ h) (hs : |a+b| ≤ h) :
    a^2+a*b+b^2 ≤ h^2 := by
  have square_bound (x : ℝ) (hx : |x| ≤ h) : x^2 ≤ h^2 := by
    obtain ⟨hlo,hhi⟩ := abs_le.mp hx
    nlinarith only [mul_nonneg (by linarith : 0 ≤ h-x) (by linarith : 0 ≤ h+x)]
  have ha2 := square_bound a ha
  have hb2 := square_bound b hb
  have hs2 := square_bound (a+b) hs
  by_cases hab : 0 ≤ a*b
  · nlinarith only [hs2,hab]
  · have habneg : a*b < 0 := lt_of_not_ge hab
    by_cases ha0 : 0 ≤ a
    · have hb0 : b ≤ 0 := by nlinarith only [habneg,ha0]
      by_cases hs0 : 0 ≤ a+b
      · have hm := mul_nonpos_of_nonpos_of_nonneg hb0 hs0
        nlinarith only [ha2,hm]
      · have hm := mul_nonpos_of_nonneg_of_nonpos ha0 (le_of_not_ge hs0)
        nlinarith only [hb2,hm]
    · have hb0 : 0 ≤ b := by nlinarith only [habneg,le_of_not_ge ha0]
      by_cases hs0 : 0 ≤ a+b
      · have hm := mul_nonpos_of_nonpos_of_nonneg (le_of_not_ge ha0) hs0
        nlinarith only [hb2,hm]
      · have hm := mul_nonpos_of_nonneg_of_nonpos hb0 (le_of_not_ge hs0)
        nlinarith only [ha2,hm]

/-- Closed cell membership, rather than a chosen interior, suffices for
injection; two boundary centroids cannot choose the same incident cell. -/
theorem coarse_cell_centroid_distance (c : CoarseCell) (p q : Point)
    (hp : InCoarseCell c (centroidUV p)) (hq : InCoarseCell c (centroidUV q)) :
    scaledNormSq (delta p q) ≤ ((outerBound-1)/4)^2 := by
  let h : ℝ := (outerBound-1)/4
  have hh : 0 ≤ h := by norm_num [h,outerBound]
  have hp' := spatial_cell_bounds h _ _ _ _ hp
  have hq' := spatial_cell_bounds h _ _ _ _ hq
  have ha : |(centroidUV p).1-(centroidUV q).1| ≤ h := by
    apply abs_le.mpr
    constructor <;> linarith only [hp'.1,hp'.2.1,hq'.1,hq'.2.1]
  have hb : |(centroidUV p).2-(centroidUV q).2| ≤ h := by
    apply abs_le.mpr
    constructor <;> linarith only [hp'.2.2.1,hp'.2.2.2.1,hq'.2.2.1,hq'.2.2.2.1]
  -- The origin of the sum interval is identical for two points of the same cell.
  have hs : |((centroidUV p).1-(centroidUV q).1)+((centroidUV p).2-(centroidUV q).2)| ≤ h := by
    cases hd : c.val.2.2 <;>
      dsimp [InCoarseCell,InSpatialCell] at hp hq
    all_goals rw [hd] at hp hq
    all_goals simp only [Bool.false_eq_true,↓reduceIte,Nat.cast_add,Nat.cast_one] at hp hq
    all_goals dsimp [h]
    all_goals apply abs_le.mpr
    all_goals constructor <;> nlinarith only [hp.1,hp.2.1,hp.2.2,hq.1,hq.2.1,hq.2.2]
  rw [centroid_uv_distance]
  exact triangular_distance_bound h _ _ hh ha hb hs

/-- Every packing at or below the rational outer bound occupies six distinct
closed cells of the sixteen-cell subdivision. -/
theorem packing_coarse_cell_injection (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (hL : L ≤ outerBound) :
    ∃ cells : Fin 6 → CoarseCell, Function.Injective cells ∧
      ∀ i, InCoarseCell (cells i) (centroidUV (triangleCentroid (T i))) := by
  have hex : ∀ i, ∃ c : CoarseCell, InCoarseCell c (centroidUV (triangleCentroid (T i))) := by
    intro i
    obtain ⟨hu,hv,hsum⟩ := contained_unit_triangle_centroid_domain L (T i) (hpack.1 i) (hpack.2.1 i)
    exact coarse_cells_cover _ hu hv (by linarith only [hsum,hL])
  choose cells hcells using hex
  refine ⟨cells,?_,hcells⟩
  intro i j heq
  by_contra hij
  have hsep := packing_centroid_separation L T hpack i j hij
  have hdiam := coarse_cell_centroid_distance (cells i) _ _ (hcells i) (by rw [heq]; exact hcells j)
  nlinarith only [hsep,hdiam,coarse_cell_diameter]

end
end Sixpack
