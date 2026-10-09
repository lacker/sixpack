import Sixpack.EndpointRoot.Row31

namespace Sixpack

theorem endpoint_root_enumeration_checked :
    checkRootEnumeration endpointRootRecords endpointRootWitnesses = true := by
  apply checked_root_rows_complete
  intro i; fin_cases i
  · exact endpoint_root_row0_checked
  · exact endpoint_root_row1_checked
  · exact endpoint_root_row2_checked
  · exact endpoint_root_row3_checked
  · exact endpoint_root_row4_checked
  · exact endpoint_root_row5_checked
  · exact endpoint_root_row6_checked
  · exact endpoint_root_row7_checked
  · exact endpoint_root_row8_checked
  · exact endpoint_root_row9_checked
  · exact endpoint_root_row10_checked
  · exact endpoint_root_row11_checked
  · exact endpoint_root_row12_checked
  · exact endpoint_root_row13_checked
  · exact endpoint_root_row14_checked
  · exact endpoint_root_row15_checked
  · exact endpoint_root_row16_checked
  · exact endpoint_root_row17_checked
  · exact endpoint_root_row18_checked
  · exact endpoint_root_row19_checked
  · exact endpoint_root_row20_checked
  · exact endpoint_root_row21_checked
  · exact endpoint_root_row22_checked
  · exact endpoint_root_row23_checked
  · exact endpoint_root_row24_checked
  · exact endpoint_root_row25_checked
  · exact endpoint_root_row26_checked
  · exact endpoint_root_row27_checked
  · exact endpoint_root_row28_checked
  · exact endpoint_root_row29_checked
  · exact endpoint_root_row30_checked
  · exact endpoint_root_row31_checked

theorem endpoint_root_covers_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hL : L ≤ outerBound) (hpack : Packing L T) :
    ∃ choice : Fin 6 → Fin 34660, ∀ i,
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) :=
  checked_root_enumeration_packing (by decide) (by decide) endpointRootRecords
    endpointRootWitnesses endpoint_root_enumeration_checked L T hL hpack

end Sixpack
