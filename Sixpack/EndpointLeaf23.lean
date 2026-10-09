import Sixpack.EndpointLeaf23.Row15

namespace Sixpack

def leaf23Pairs (owner : Fin 16) (other : Fin 22) : RegionPairCertificate :=
  match owner.val with
  | 0 => leaf23Row0 other
  | 1 => leaf23Row1 other
  | 2 => leaf23Row2 other
  | 3 => leaf23Row3 other
  | 4 => leaf23Row4 other
  | 5 => leaf23Row5 other
  | 6 => leaf23Row6 other
  | 7 => leaf23Row7 other
  | 8 => leaf23Row8 other
  | 9 => leaf23Row9 other
  | 10 => leaf23Row10 other
  | 11 => leaf23Row11 other
  | 12 => leaf23Row12 other
  | 13 => leaf23Row13 other
  | 14 => leaf23Row14 other
  | 15 => leaf23Row15 other
  | _ => leaf23Row0 other

theorem leaf23_all_pairs_accepted (owner : Fin 16) (other : Fin 22) :
    checkRegionPair (leaf23OwnerLabels owner) (leaf23OtherLabels other) (leaf23Pairs owner other) = true := by
  fin_cases owner
  · exact leaf23_row0_accepted other
  · exact leaf23_row1_accepted other
  · exact leaf23_row2_accepted other
  · exact leaf23_row3_accepted other
  · exact leaf23_row4_accepted other
  · exact leaf23_row5_accepted other
  · exact leaf23_row6_accepted other
  · exact leaf23_row7_accepted other
  · exact leaf23_row8_accepted other
  · exact leaf23_row9_accepted other
  · exact leaf23_row10_accepted other
  · exact leaf23_row11_accepted other
  · exact leaf23_row12_accepted other
  · exact leaf23_row13_accepted other
  · exact leaf23_row14_accepted other
  · exact leaf23_row15_accepted other

noncomputable section

theorem leaf23_no_disjoint_represented_pair (owner : Fin 16) (other : Fin 22)
    (T U : Triangle) (hT : RegionRepresents (leaf23OwnerLabels owner) T)
    (hU : RegionRepresents (leaf23OtherLabels other) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  obtain ⟨hp,t,htlo,hthi,ht⟩ := hT
  obtain ⟨hq,u,hulo,huhi,hu⟩ := hU
  exact checked_region_pair_chart_exclusion _ _ (leaf23Pairs owner other)
    (leaf23_all_pairs_accepted owner other) T U t u hp hq htlo hthi hulo huhi ht hu

theorem leaf23_no_represented_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧
      (∃ owner : Fin 16, RegionRepresents (leaf23OwnerLabels owner) (T 0)) ∧
      (∃ other : Fin 22, RegionRepresents (leaf23OtherLabels other) (T 1)) := by
  rintro ⟨T,hpack,⟨owner,ho⟩,⟨other,hw⟩⟩
  exact leaf23_no_disjoint_represented_pair owner other (T 0) (T 1) ho hw
    (hpack.2.2 (by decide : (0 : Fin 6) ≠ 1))

end
end Sixpack
