import Sixpack.RegionSearchBridge

namespace Sixpack

instance (m k l : ℕ) (down : Bool) : Decidable (ValidGridCell m k l down) := by
  dsimp only [ValidGridCell]
  infer_instance

instance (m : ℕ) : DecidableEq (GridCell m) := inferInstanceAs
  (DecidableEq {c : Fin m × Fin m × Bool // ValidGridCell m c.1.val c.2.1.val c.2.2})

abbrev RootRegionKey (m K : ℕ) := GridCell m × Fin K

def rootRegionLabel (m K : ℕ) (key : RootRegionKey m K) : PlacementLabel :=
  ⟨m,K,key.1,key.2⟩

/-- Each continuous candidate is either retained at a checked index or has a
checked empty-region witness. Merely omitting a record cannot prove coverage. -/
inductive RootEnumerationWitness (N : ℕ) where
  | retained (index : Fin N)
  | empty (certificate : LinearRegionCertificate 6)

def checkRootEnumerationEntry {m K N : ℕ} (records : Fin N → RootRegionKey m K)
    (key : RootRegionKey m K) : RootEnumerationWitness N → Bool
  | .retained index => decide (records index = key)
  | .empty cert => checkRegionEmpty (placementHalfplanes m K key.1 key.2) cert

def checkRootEnumeration {m K N : ℕ} (records : Fin N → RootRegionKey m K)
    (witnesses : RootRegionKey m K → RootEnumerationWitness N) : Bool :=
  decide (∀ key, checkRootEnumerationEntry records key (witnesses key) = true)

/-- Row partitioning keeps the production kernel checks bounded in size. -/
def checkRootEnumerationRow {m K N : ℕ} (records : Fin N → RootRegionKey m K)
    (witnesses : RootRegionKey m K → RootEnumerationWitness N) (i : Fin m) : Bool :=
  decide (∀ j : Fin m, ∀ down : Bool, ∀ bin : Fin K,
    (if hvalid : ValidGridCell m i.val j.val down then
      checkRootEnumerationEntry records (⟨(i,j,down),hvalid⟩,bin)
        (witnesses (⟨(i,j,down),hvalid⟩,bin)) else true) = true)

/-- Total decoding of raw record coordinates. Malformed input becomes a default
region; completeness still requires every valid candidate to match a retained
record or pass an empty certificate. -/
def rootKeyOfCoordinates (m K : ℕ) (hm : 0 < m) (hK : 0 < K)
    (i j : ℕ) (down : Bool) (bin : ℕ) : RootRegionKey m K :=
  if hv : i < m ∧ j < m ∧ ValidGridCell m i j down ∧ bin < K then
    (⟨(⟨i,hv.1⟩,⟨j,hv.2.1⟩,down),hv.2.2.1⟩,⟨bin,hv.2.2.2⟩)
  else (⟨(⟨0,hm⟩,⟨0,hm⟩,false),by change 1 ≤ m; omega⟩,⟨0,hK⟩)

/-- Positive codes name retained indices (one-based); negative codes encode
nonnegative zero/one halfplane weights. Invalid retained indices cannot pass
entry validation. -/
def rootWitnessFromCode (N : ℕ) (code : ℤ) : RootEnumerationWitness N :=
  if hi : 0 < code.toNat ∧ code.toNat ≤ N then
    .retained ⟨code.toNat-1,by omega⟩
  else .empty ⟨fun i => if ((-code).toNat).testBit i.val then 1 else 0⟩

/-- A single grid column is checked in a separate kernel command. -/
def checkRootEnumerationCell {m K N : ℕ} (records : Fin N → RootRegionKey m K)
    (witnesses : RootRegionKey m K → RootEnumerationWitness N) (i j : Fin m) : Bool :=
  decide (∀ down : Bool, ∀ bin : Fin K,
    (if hvalid : ValidGridCell m i.val j.val down then
      checkRootEnumerationEntry records (⟨(i,j,down),hvalid⟩,bin)
        (witnesses (⟨(i,j,down),hvalid⟩,bin)) else true) = true)

noncomputable section

theorem checked_root_cells_complete {m K N : ℕ} (records : Fin N → RootRegionKey m K)
    (witnesses : RootRegionKey m K → RootEnumerationWitness N) (i : Fin m)
    (hcells : ∀ j, checkRootEnumerationCell records witnesses i j = true) :
    checkRootEnumerationRow records witnesses i = true := by
  simp only [checkRootEnumerationRow,decide_eq_true_eq]
  intro j
  simpa only [checkRootEnumerationCell,decide_eq_true_eq] using hcells j

/-- All checked rows imply exhaustive enumeration of every valid continuous key. -/
theorem checked_root_rows_complete {m K N : ℕ} (records : Fin N → RootRegionKey m K)
    (witnesses : RootRegionKey m K → RootEnumerationWitness N)
    (hrows : ∀ i, checkRootEnumerationRow records witnesses i = true) :
    checkRootEnumeration records witnesses = true := by
  simp only [checkRootEnumeration,decide_eq_true_eq]
  intro key
  have h := hrows key.1.val.1
  simp only [checkRootEnumerationRow,decide_eq_true_eq] at h
  have hh := h key.1.val.2.1 key.1.val.2.2 key.2
  simpa only [dif_pos key.1.property] using hh

/-- Accepted enumeration retains every real centroid in its candidate region. -/
theorem checked_root_enumeration_point {m K N : ℕ} (records : Fin N → RootRegionKey m K)
    (witnesses : RootRegionKey m K → RootEnumerationWitness N)
    (hcheck : checkRootEnumeration records witnesses = true) (key : RootRegionKey m K)
    (p : Point) (hp : InPlacementRegion m K key.1 key.2 p) :
    ∃ index : Fin N, records index = key := by
  have hentry : checkRootEnumerationEntry records key (witnesses key) = true := by
    have hc := hcheck
    simp only [checkRootEnumeration,decide_eq_true_eq] at hc
    exact hc key
  cases hw : witnesses key with
  | retained index =>
      rw [hw] at hentry
      exact ⟨index,by simpa only [checkRootEnumerationEntry,decide_eq_true_eq] using hentry⟩
  | empty cert =>
      rw [hw] at hentry
      exact False.elim (checked_placement_region_empty m K key.1 key.2 cert hentry ⟨p,hp⟩)

/-- The finite records cover actual unit triangles, with no separate record-
completeness or saved-polygon assumption. -/
theorem checked_root_enumeration_triangle {m K N : ℕ} (hm : 0 < m) (hK : 2 ≤ K)
    (records : Fin N → RootRegionKey m K)
    (witnesses : RootRegionKey m K → RootEnumerationWitness N)
    (hcheck : checkRootEnumeration records witnesses = true) (L : ℝ) (T : Triangle)
    (hbound : L ≤ outerBound)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hcontained : triangleHull T ⊆ {p | InContainer L p}) :
    ∃ index : Fin N, RegionRepresents (rootRegionLabel m K (records index)) T := by
  obtain ⟨c,bin,t,hregion,hlo,hhi,hchart,_⟩ :=
    contained_triangle_placement_region m K hm hK L T hbound hside hcontained
  obtain ⟨index,hindex⟩ := checked_root_enumeration_point records witnesses hcheck (c,bin) _ hregion
  refine ⟨index,?_⟩
  rw [hindex]
  exact ⟨hregion,t,hlo,hhi,hchart⟩

/-- Checked root enumeration yields represented choices for any actual packing. -/
theorem checked_root_enumeration_packing {m K N : ℕ} (hm : 0 < m) (hK : 2 ≤ K)
    (records : Fin N → RootRegionKey m K)
    (witnesses : RootRegionKey m K → RootEnumerationWitness N)
    (hcheck : checkRootEnumeration records witnesses = true) (L : ℝ) (T : Fin 6 → Triangle)
    (hbound : L ≤ outerBound) (hpack : Packing L T) :
    ∃ choice : Fin 6 → Fin N, ∀ i,
      RegionRepresents (rootRegionLabel m K (records (choice i))) (T i) := by
  have hex := fun i => checked_root_enumeration_triangle hm hK records witnesses hcheck L (T i)
    hbound (hpack.1 i) (hpack.2.1 i)
  choose choice hchoice using hex
  exact ⟨choice,hchoice⟩

end
end Sixpack
