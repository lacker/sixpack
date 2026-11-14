import Sixpack.SparseZipBenchmark
import Sixpack.Case1350SparseRow849.Soundness
set_option maxHeartbeats 20000000
set_option maxRecDepth 100000
namespace Sixpack.SparseZipSoundness
open PruningTrace Case1350SparseRow849
abbrev Compatible := Case1350SparseRow849.Compatible
theorem page0_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page0Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page0Values.toList
    page0Real page0Dummy page0Refs.toList page0_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page0_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page0Indices page0Real
      page0_index_binding page0_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page0Real Sixpack.Case1350WideRow849.ownerCatalog page0OwnerSlots
      page0_owner_binding page0_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page1_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page1Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page1Values.toList
    page1Real page1Dummy page1Refs.toList page1_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page1_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page1Indices page1Real
      page1_index_binding page1_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page1Real Sixpack.Case1350WideRow849.ownerCatalog page1OwnerSlots
      page1_owner_binding page1_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page2_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page2Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page2Values.toList
    page2Real page2Dummy page2Refs.toList page2_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page2_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page2Indices page2Real
      page2_index_binding page2_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page2Real Sixpack.Case1350WideRow849.ownerCatalog page2OwnerSlots
      page2_owner_binding page2_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page3_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page3Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page3Values.toList
    page3Real page3Dummy page3Refs.toList page3_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page3_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page3Indices page3Real
      page3_index_binding page3_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page3Real Sixpack.Case1350WideRow849.ownerCatalog page3OwnerSlots
      page3_owner_binding page3_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page4_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page4Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page4Values.toList
    page4Real page4Dummy page4Refs.toList page4_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page4_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page4Indices page4Real
      page4_index_binding page4_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page4Real Sixpack.Case1350WideRow849.ownerCatalog page4OwnerSlots
      page4_owner_binding page4_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page5_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page5Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page5Values.toList
    page5Real page5Dummy page5Refs.toList page5_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page5_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page5Indices page5Real
      page5_index_binding page5_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page5Real Sixpack.Case1350WideRow849.ownerCatalog page5OwnerSlots
      page5_owner_binding page5_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page6_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page6Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page6Values.toList
    page6Real page6Dummy page6Refs.toList page6_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page6_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page6Indices page6Real
      page6_index_binding page6_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page6Real Sixpack.Case1350WideRow849.ownerCatalog page6OwnerSlots
      page6_owner_binding page6_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page7_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page7Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page7Values.toList
    page7Real page7Dummy page7Refs.toList page7_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page7_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page7Indices page7Real
      page7_index_binding page7_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page7Real Sixpack.Case1350WideRow849.ownerCatalog page7OwnerSlots
      page7_owner_binding page7_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page8_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page8Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page8Values.toList
    page8Real page8Dummy page8Refs.toList page8_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page8_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page8Indices page8Real
      page8_index_binding page8_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page8Real Sixpack.Case1350WideRow849.ownerCatalog page8OwnerSlots
      page8_owner_binding page8_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page9_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page9Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page9Values.toList
    page9Real page9Dummy page9Refs.toList page9_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page9_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page9Indices page9Real
      page9_index_binding page9_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page9Real Sixpack.Case1350WideRow849.ownerCatalog page9OwnerSlots
      page9_owner_binding page9_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page10_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page10Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page10Values.toList
    page10Real page10Dummy page10Refs.toList page10_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page10_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page10Indices page10Real
      page10_index_binding page10_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page10Real Sixpack.Case1350WideRow849.ownerCatalog page10OwnerSlots
      page10_owner_binding page10_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page11_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page11Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page11Values.toList
    page11Real page11Dummy page11Refs.toList page11_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page11_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page11Indices page11Real
      page11_index_binding page11_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page11Real Sixpack.Case1350WideRow849.ownerCatalog page11OwnerSlots
      page11_owner_binding page11_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page12_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page12Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page12Values.toList
    page12Real page12Dummy page12Refs.toList page12_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page12_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page12Indices page12Real
      page12_index_binding page12_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page12Real Sixpack.Case1350WideRow849.ownerCatalog page12OwnerSlots
      page12_owner_binding page12_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page13_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page13Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page13Values.toList
    page13Real page13Dummy page13Refs.toList page13_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page13_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page13Indices page13Real
      page13_index_binding page13_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page13Real Sixpack.Case1350WideRow849.ownerCatalog page13OwnerSlots
      page13_owner_binding page13_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page14_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page14Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page14Values.toList
    page14Real page14Dummy page14Refs.toList page14_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page14_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page14Indices page14Real
      page14_index_binding page14_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page14Real Sixpack.Case1350WideRow849.ownerCatalog page14OwnerSlots
      page14_owner_binding page14_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page15_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page15Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page15Values.toList
    page15Real page15Dummy page15Refs.toList page15_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page15_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page15Indices page15Real
      page15_index_binding page15_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page15Real Sixpack.Case1350WideRow849.ownerCatalog page15OwnerSlots
      page15_owner_binding page15_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page16_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page16Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page16Values.toList
    page16Real page16Dummy page16Refs.toList page16_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page16_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page16Indices page16Real
      page16_index_binding page16_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page16Real Sixpack.Case1350WideRow849.ownerCatalog page16OwnerSlots
      page16_owner_binding page16_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page17_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page17Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page17Values.toList
    page17Real page17Dummy page17Refs.toList page17_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page17_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page17Indices page17Real
      page17_index_binding page17_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page17Real Sixpack.Case1350WideRow849.ownerCatalog page17OwnerSlots
      page17_owner_binding page17_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page18_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page18Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page18Values.toList
    page18Real page18Dummy page18Refs.toList page18_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page18_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page18Indices page18Real
      page18_index_binding page18_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page18Real Sixpack.Case1350WideRow849.ownerCatalog page18OwnerSlots
      page18_owner_binding page18_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page19_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page19Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page19Values.toList
    page19Real page19Dummy page19Refs.toList page19_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page19_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page19Indices page19Real
      page19_index_binding page19_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page19Real Sixpack.Case1350WideRow849.ownerCatalog page19OwnerSlots
      page19_owner_binding page19_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page20_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page20Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page20Values.toList
    page20Real page20Dummy page20Refs.toList page20_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page20_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page20Indices page20Real
      page20_index_binding page20_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page20Real Sixpack.Case1350WideRow849.ownerCatalog page20OwnerSlots
      page20_owner_binding page20_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page21_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page21Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page21Values.toList
    page21Real page21Dummy page21Refs.toList page21_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page21_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page21Indices page21Real
      page21_index_binding page21_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page21Real Sixpack.Case1350WideRow849.ownerCatalog page21OwnerSlots
      page21_owner_binding page21_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page22_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page22Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page22Values.toList
    page22Real page22Dummy page22Refs.toList page22_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page22_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page22Indices page22Real
      page22_index_binding page22_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page22Real Sixpack.Case1350WideRow849.ownerCatalog page22OwnerSlots
      page22_owner_binding page22_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page23_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page23Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page23Values.toList
    page23Real page23Dummy page23Refs.toList page23_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page23_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page23Indices page23Real
      page23_index_binding page23_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page23Real Sixpack.Case1350WideRow849.ownerCatalog page23OwnerSlots
      page23_owner_binding page23_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page24_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page24Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page24Values.toList
    page24Real page24Dummy page24Refs.toList page24_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page24_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page24Indices page24Real
      page24_index_binding page24_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page24Real Sixpack.Case1350WideRow849.ownerCatalog page24OwnerSlots
      page24_owner_binding page24_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem page25_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ page25Values) : ¬ Compatible v w := by
  apply rectangles_exclude_of_zipped_domains Compatible Sixpack.Case1350WideRow849.owners page25Values.toList
    page25Real page25Dummy page25Refs.toList page25_other_binding ?_ ?_
    Sixpack.SparseZipBenchmark.page25_checked v w owner (Array.mem_toList_iff.mpr other)
  · intro rect member
    exact sound rect (selected_array_mem Sixpack.Case1350WideRow849.rectangles fallback page25Indices page25Real
      page25_index_binding page25_indices_bounded rect member)
  · intro rect member x hx
    exact owners_covered_of_catalog Sixpack.Case1350WideRow849.owners page25Real Sixpack.Case1350WideRow849.ownerCatalog page25OwnerSlots
      page25_owner_binding page25_owners_bounded Sixpack.Case1350WideRow849.owner_catalog_covered rect member x hx
theorem full_original_row_excludes_zipped
    (sound : ∀ rect, rect ∈ Sixpack.Case1350WideRow849.rectangles → RectangleSound Compatible rect)
    (v w : Nat) (owner : v ∈ Sixpack.Case1350WideRow849.owners) (other : w ∈ Sixpack.Case1350WideRow849.blockers) : ¬ Compatible v w := by
  have hm := Array.mem_toList_iff.mpr other
  rw [Sixpack.Case1350WideRow849.blocker_pages] at hm
  simp only [List.mem_append,or_assoc] at hm
  rcases hm with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25
  · exact page0_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h0)
  · exact page1_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h1)
  · exact page2_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h2)
  · exact page3_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h3)
  · exact page4_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h4)
  · exact page5_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h5)
  · exact page6_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h6)
  · exact page7_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h7)
  · exact page8_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h8)
  · exact page9_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h9)
  · exact page10_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h10)
  · exact page11_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h11)
  · exact page12_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h12)
  · exact page13_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h13)
  · exact page14_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h14)
  · exact page15_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h15)
  · exact page16_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h16)
  · exact page17_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h17)
  · exact page18_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h18)
  · exact page19_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h19)
  · exact page20_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h20)
  · exact page21_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h21)
  · exact page22_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h22)
  · exact page23_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h23)
  · exact page24_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h24)
  · exact page25_excludes_zipped sound v w owner (Array.mem_toList_iff.mp h25)
end Sixpack.SparseZipSoundness
