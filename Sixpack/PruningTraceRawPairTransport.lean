import Sixpack.SharedNatCoverageGeometry
import Sixpack.SpatialAngleRectanglePruning

namespace Sixpack.SharedNatCoverage

abbrev rawFiniteMembers {N : ℕ} [NeZero N] (nodes : Array (Fin N)) : Finset (Fin N) :=
  Finset.univ.image (fun part : Fin nodes.size => nodes.getD part.val 0)

theorem raw_region_pair_excludes {N : ℕ} [NeZero N]
    (regions : Fin N → PlacementLabel) (owners others : Array ℕ)
    (left right : Array (Fin N))
    (left_binding : owners.map (Fin.ofNat N) = left)
    (right_binding : others.map (Fin.ofNat N) = right)
    (excluded : ∀ a b, a ∈ rawFiniteMembers left → b ∈ rawFiniteMembers right →
      ∀ T U : Triangle, RegionRepresents (regions a) T → RegionRepresents (regions b) U →
        Disjoint (interior (triangleHull T)) (interior (triangleHull U)) → False)
    (v : ℕ) (owner : v ∈ owners) (w : ℕ) (other : w ∈ others) :
    ¬ representedRegionCompatible regions (Fin.ofNat N v) (Fin.ofNat N w) := by
  rintro ⟨T, U, hT, hU, disjoint⟩
  exact excluded (Fin.ofNat N v) (Fin.ofNat N w)
    (raw_domain_member owners left left_binding 0 v owner)
    (raw_domain_member others right right_binding 0 w other) T U hT hU disjoint

theorem raw_region_pair_excludes_rev {N : ℕ} [NeZero N]
    (regions : Fin N → PlacementLabel) (owners others : Array ℕ)
    (left right : Array (Fin N))
    (left_binding : owners.map (Fin.ofNat N) = left)
    (right_binding : others.map (Fin.ofNat N) = right)
    (excluded : ∀ a b, a ∈ rawFiniteMembers right → b ∈ rawFiniteMembers left →
      ∀ T U : Triangle, RegionRepresents (regions a) T → RegionRepresents (regions b) U →
        Disjoint (interior (triangleHull T)) (interior (triangleHull U)) → False)
    (v : ℕ) (owner : v ∈ owners) (w : ℕ) (other : w ∈ others) :
    ¬ representedRegionCompatible regions (Fin.ofNat N v) (Fin.ofNat N w) := by
  rintro ⟨T, U, hT, hU, disjoint⟩
  exact excluded (Fin.ofNat N w) (Fin.ofNat N v)
    (raw_domain_member others right right_binding 0 w other)
    (raw_domain_member owners left left_binding 0 v owner) U T hU hT disjoint.symm

end Sixpack.SharedNatCoverage
