import Sixpack.RegionSearchBridge
import Sixpack.RefinementEnumeration

namespace Sixpack

/-- One projection envelope is shared by every pair in a block. Dual witnesses
still certify the bounds for each continuous region separately. -/
structure BlockAxisCertificate (N : ℕ) where
  lower : ℚ
  upper : ℚ
  ownerLower : Fin N → LinearRegionCertificate 6
  otherUpper : Fin N → LinearRegionCertificate 6
  vertex : Fin 3

structure RegionBlockCertificate (N : ℕ) where
  ownerReference : PlacementLabel
  otherReference : PlacementLabel
  forward : Fin 3 → BlockAxisCertificate N
  reverse : Fin 3 → BlockAxisCertificate N

def checkBlockAxis {N : ℕ} (regions : Fin N → PlacementLabel)
    (owners others : Finset (Fin N)) (r s : PlacementLabel) (e : Fin 3)
    (cert : BlockAxisCertificate N) : Bool :=
  let normal := rationalInnerNormal r.K r.bin e
  decide ((∀ v ∈ owners, (regions v).K = r.K ∧ (regions v).bin.val = r.bin.val ∧
    checkPlacementLower (regions v).m (regions v).K (regions v).cell (regions v).bin
      normal.1 normal.2 cert.lower (cert.ownerLower v) = true) ∧
    (∀ w ∈ others, (regions w).K = s.K ∧ (regions w).bin.val = s.bin.val ∧
    checkPlacementUpper (regions w).m (regions w).K (regions w).cell (regions w).bin
      normal.1 normal.2 cert.upper (cert.otherUpper w) = true) ∧
    cert.upper-cert.lower < rationalEdgeThreshold r.K r.bin s.K s.bin e cert.vertex)

def checkRegionBlock {N : ℕ} (regions : Fin N → PlacementLabel)
    (owners others : Finset (Fin N)) (cert : RegionBlockCertificate N) : Bool := decide (
  2 ≤ cert.ownerReference.K ∧ 2 ≤ cert.otherReference.K ∧
    (∀ e, checkBlockAxis regions owners others cert.ownerReference cert.otherReference e (cert.forward e) = true) ∧
    (∀ e, checkBlockAxis regions others owners cert.otherReference cert.ownerReference e (cert.reverse e) = true))

def blockAxisPairCertificate {N : ℕ} (cert : BlockAxisCertificate N) (v w : Fin N) : AxisExclusionCertificate :=
  ⟨cert.lower,cert.upper,cert.ownerLower v,cert.otherUpper w,cert.vertex⟩

def blockPairCertificate {N : ℕ} (cert : RegionBlockCertificate N) (v w : Fin N) : RegionPairCertificate :=
  ⟨fun e => blockAxisPairCertificate (cert.forward e) v w,
    fun e => blockAxisPairCertificate (cert.reverse e) w v⟩

/-- Equal bin numbers at equal resolutions bind all dependent bin factories. -/
theorem placement_bin_factory_eq {α : Type*} (factory : (K : ℕ) → Fin K → α)
    (r s : PlacementLabel) (hK : r.K = s.K) (hb : r.bin.val = s.bin.val) :
    factory r.K r.bin = factory s.K s.bin := by
  rcases r with ⟨rm,rK,rc,rb⟩
  rcases s with ⟨sm,sK,sc,sb⟩
  dsimp only at hK hb ⊢
  subst sK
  have heq : rb = sb := Fin.ext hb
  rw [heq]

theorem checked_block_axis_pair {N : ℕ} (regions : Fin N → PlacementLabel)
    (owners others : Finset (Fin N)) (r s : PlacementLabel) (e : Fin 3)
    (cert : BlockAxisCertificate N)
    (hcheck : checkBlockAxis regions owners others r s e cert = true)
    (v w : Fin N) (hv : v ∈ owners) (hw : w ∈ others) :
    checkRegionAxisExclusion (regions v) (regions w) e (blockAxisPairCertificate cert v w) = true := by
  simp only [checkBlockAxis,decide_eq_true_eq] at hcheck
  obtain ⟨howners,hothers,hgap⟩ := hcheck
  obtain ⟨hvK,hvb,hlo⟩ := howners v hv
  obtain ⟨hwK,hwb,hhi⟩ := hothers w hw
  have hn := placement_bin_factory_eq (fun K b => rationalInnerNormal K b e) (regions v) r hvK hvb
  have ht0 := placement_bin_factory_eq
    (fun K b => rationalEdgeThreshold K b (regions w).K (regions w).bin e cert.vertex) (regions v) r hvK hvb
  have ht1 := placement_bin_factory_eq
    (fun K b => rationalEdgeThreshold r.K r.bin K b e cert.vertex) (regions w) s hwK hwb
  simp only [checkRegionAxisExclusion,blockAxisPairCertificate,decide_eq_true_eq]
  dsimp only at hn ht0 ht1
  rw [hn,ht0,ht1]
  exact ⟨hlo,hhi,hgap⟩

/-- A checked block certifies the Cartesian product, without reducing a separate
arithmetic certificate for every pair. Empty blocks simply exclude no selections. -/
theorem checked_region_block_pair {N : ℕ} (regions : Fin N → PlacementLabel)
    (owners others : Finset (Fin N)) (cert : RegionBlockCertificate N)
    (hcheck : checkRegionBlock regions owners others cert = true)
    (v w : Fin N) (hv : v ∈ owners) (hw : w ∈ others) :
    checkRegionPair (regions v) (regions w) (blockPairCertificate cert v w) = true := by
  simp only [checkRegionBlock,decide_eq_true_eq] at hcheck
  obtain ⟨hr,hs,hforward,hreverse⟩ := hcheck
  have hb := hforward 0
  simp only [checkBlockAxis,decide_eq_true_eq] at hb
  have hvK := (hb.1 v hv).1
  have hwK := (hb.2.1 w hw).1
  simp only [checkRegionPair,blockPairCertificate,decide_eq_true_eq]
  refine ⟨hvK ▸ hr,hwK ▸ hs,?_,?_⟩
  · intro e
    exact checked_block_axis_pair regions owners others _ _ e (cert.forward e) (hforward e) v w hv hw
  · intro e
    exact checked_block_axis_pair regions others owners _ _ e (cert.reverse e) (hreverse e) w v hw hv

noncomputable section

theorem checked_region_block_exclusion {N : ℕ} (regions : Fin N → PlacementLabel)
    (owners others : Finset (Fin N)) (cert : RegionBlockCertificate N)
    (hcheck : checkRegionBlock regions owners others cert = true)
    (v w : Fin N) (hv : v ∈ owners) (hw : w ∈ others)
    (T U : Triangle) (hT : RegionRepresents (regions v) T) (hU : RegionRepresents (regions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  obtain ⟨hp,t,htlo,hthi,ht⟩ := hT
  obtain ⟨hq,u,hulo,huhi,hu⟩ := hU
  exact checked_region_pair_chart_exclusion _ _ (blockPairCertificate cert v w)
    (checked_region_block_pair regions owners others cert hcheck v w hv hw)
    T U t u hp hq htlo hthi hulo huhi ht hu

end
end Sixpack
