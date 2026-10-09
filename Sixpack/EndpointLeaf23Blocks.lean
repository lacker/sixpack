import Sixpack.EndpointLeaf23Blocks.Block31

namespace Sixpack

def leaf23BlocksOwners (block : Fin 32) : Finset (Fin 38) :=
  match block.val with
  | 0 => leaf23Block0Owners
  | 1 => leaf23Block1Owners
  | 2 => leaf23Block2Owners
  | 3 => leaf23Block3Owners
  | 4 => leaf23Block4Owners
  | 5 => leaf23Block5Owners
  | 6 => leaf23Block6Owners
  | 7 => leaf23Block7Owners
  | 8 => leaf23Block8Owners
  | 9 => leaf23Block9Owners
  | 10 => leaf23Block10Owners
  | 11 => leaf23Block11Owners
  | 12 => leaf23Block12Owners
  | 13 => leaf23Block13Owners
  | 14 => leaf23Block14Owners
  | 15 => leaf23Block15Owners
  | 16 => leaf23Block16Owners
  | 17 => leaf23Block17Owners
  | 18 => leaf23Block18Owners
  | 19 => leaf23Block19Owners
  | 20 => leaf23Block20Owners
  | 21 => leaf23Block21Owners
  | 22 => leaf23Block22Owners
  | 23 => leaf23Block23Owners
  | 24 => leaf23Block24Owners
  | 25 => leaf23Block25Owners
  | 26 => leaf23Block26Owners
  | 27 => leaf23Block27Owners
  | 28 => leaf23Block28Owners
  | 29 => leaf23Block29Owners
  | 30 => leaf23Block30Owners
  | 31 => leaf23Block31Owners
  | _ => leaf23Block0Owners

def leaf23BlocksOthers (block : Fin 32) : Finset (Fin 38) :=
  match block.val with
  | 0 => leaf23Block0Others
  | 1 => leaf23Block1Others
  | 2 => leaf23Block2Others
  | 3 => leaf23Block3Others
  | 4 => leaf23Block4Others
  | 5 => leaf23Block5Others
  | 6 => leaf23Block6Others
  | 7 => leaf23Block7Others
  | 8 => leaf23Block8Others
  | 9 => leaf23Block9Others
  | 10 => leaf23Block10Others
  | 11 => leaf23Block11Others
  | 12 => leaf23Block12Others
  | 13 => leaf23Block13Others
  | 14 => leaf23Block14Others
  | 15 => leaf23Block15Others
  | 16 => leaf23Block16Others
  | 17 => leaf23Block17Others
  | 18 => leaf23Block18Others
  | 19 => leaf23Block19Others
  | 20 => leaf23Block20Others
  | 21 => leaf23Block21Others
  | 22 => leaf23Block22Others
  | 23 => leaf23Block23Others
  | 24 => leaf23Block24Others
  | 25 => leaf23Block25Others
  | 26 => leaf23Block26Others
  | 27 => leaf23Block27Others
  | 28 => leaf23Block28Others
  | 29 => leaf23Block29Others
  | 30 => leaf23Block30Others
  | 31 => leaf23Block31Others
  | _ => leaf23Block0Others

def leaf23BlocksCertificate (block : Fin 32) : RegionBlockCertificate 38 :=
  match block.val with
  | 0 => leaf23Block0Certificate
  | 1 => leaf23Block1Certificate
  | 2 => leaf23Block2Certificate
  | 3 => leaf23Block3Certificate
  | 4 => leaf23Block4Certificate
  | 5 => leaf23Block5Certificate
  | 6 => leaf23Block6Certificate
  | 7 => leaf23Block7Certificate
  | 8 => leaf23Block8Certificate
  | 9 => leaf23Block9Certificate
  | 10 => leaf23Block10Certificate
  | 11 => leaf23Block11Certificate
  | 12 => leaf23Block12Certificate
  | 13 => leaf23Block13Certificate
  | 14 => leaf23Block14Certificate
  | 15 => leaf23Block15Certificate
  | 16 => leaf23Block16Certificate
  | 17 => leaf23Block17Certificate
  | 18 => leaf23Block18Certificate
  | 19 => leaf23Block19Certificate
  | 20 => leaf23Block20Certificate
  | 21 => leaf23Block21Certificate
  | 22 => leaf23Block22Certificate
  | 23 => leaf23Block23Certificate
  | 24 => leaf23Block24Certificate
  | 25 => leaf23Block25Certificate
  | 26 => leaf23Block26Certificate
  | 27 => leaf23Block27Certificate
  | 28 => leaf23Block28Certificate
  | 29 => leaf23Block29Certificate
  | 30 => leaf23Block30Certificate
  | 31 => leaf23Block31Certificate
  | _ => leaf23Block0Certificate

theorem leaf23_blocks_accepted (block : Fin 32) :
    checkRegionBlock leaf23BlockRegions (leaf23BlocksOwners block) (leaf23BlocksOthers block)
      (leaf23BlocksCertificate block) = true := by
  fin_cases block
  · exact leaf23_block0_accepted
  · exact leaf23_block1_accepted
  · exact leaf23_block2_accepted
  · exact leaf23_block3_accepted
  · exact leaf23_block4_accepted
  · exact leaf23_block5_accepted
  · exact leaf23_block6_accepted
  · exact leaf23_block7_accepted
  · exact leaf23_block8_accepted
  · exact leaf23_block9_accepted
  · exact leaf23_block10_accepted
  · exact leaf23_block11_accepted
  · exact leaf23_block12_accepted
  · exact leaf23_block13_accepted
  · exact leaf23_block14_accepted
  · exact leaf23_block15_accepted
  · exact leaf23_block16_accepted
  · exact leaf23_block17_accepted
  · exact leaf23_block18_accepted
  · exact leaf23_block19_accepted
  · exact leaf23_block20_accepted
  · exact leaf23_block21_accepted
  · exact leaf23_block22_accepted
  · exact leaf23_block23_accepted
  · exact leaf23_block24_accepted
  · exact leaf23_block25_accepted
  · exact leaf23_block26_accepted
  · exact leaf23_block27_accepted
  · exact leaf23_block28_accepted
  · exact leaf23_block29_accepted
  · exact leaf23_block30_accepted
  · exact leaf23_block31_accepted

def leaf23SelectedBlock (owner : Fin 16) (other : Fin 22) : Fin 32 :=
  let ownerSlot : Fin 4 := ⟨owner.val%4,Nat.mod_lt _ (by decide)⟩
  let otherSlot : Fin 8 := match other.val with
    | 0 => 3
    | 1 => 0
    | 2 => 1
    | 3 => 6
    | 4 => 7
    | 5 => 0
    | 6 => 1
    | 7 => 6
    | 8 => 7
    | 9 => 2
    | 10 => 3
    | 11 => 2
    | 12 => 3
    | 13 => 2
    | 14 => 3
    | 15 => 4
    | 16 => 5
    | 17 => 4
    | 18 => 4
    | 19 => 5
    | 20 => 4
    | 21 => 5
    | _ => 0
  ⟨8*ownerSlot.val+otherSlot.val,by have ho := ownerSlot.isLt; have hw := otherSlot.isLt; omega⟩

theorem leaf23_selected_block_covers (owner : Fin 16) (other : Fin 22) :
    (⟨owner.val,by have h := owner.isLt; omega⟩ : Fin 38) ∈ leaf23BlocksOwners (leaf23SelectedBlock owner other) ∧
    (⟨16+other.val,by have h := other.isLt; omega⟩ : Fin 38) ∈ leaf23BlocksOthers (leaf23SelectedBlock owner other) := by
  fin_cases owner <;> fin_cases other <;> decide +kernel

noncomputable section

theorem leaf23_block_no_disjoint_pair (owner : Fin 16) (other : Fin 22)
    (T U : Triangle) (hT : RegionRepresents (leaf23OwnerLabels owner) T)
    (hU : RegionRepresents (leaf23OtherLabels other) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  obtain ⟨ho,hw⟩ := leaf23_selected_block_covers owner other
  apply checked_region_block_exclusion leaf23BlockRegions _ _ _
    (leaf23_blocks_accepted (leaf23SelectedBlock owner other)) _ _ ho hw T U
  · simpa only [leaf23BlockRegions,dif_pos owner.isLt] using hT
  · have hn : ¬ 16+other.val < 16 := by omega
    simpa only [leaf23BlockRegions,dif_neg hn,Nat.add_sub_cancel_left] using hU

end
end Sixpack
