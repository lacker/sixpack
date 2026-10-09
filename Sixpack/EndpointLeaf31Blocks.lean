import Sixpack.EndpointLeaf31Blocks.Block79

namespace Sixpack

def leaf31BlocksOwners (block : Fin 80) : Finset (Fin 254) :=
  match block.val with
  | 0 => leaf31Block0Owners
  | 1 => leaf31Block1Owners
  | 2 => leaf31Block2Owners
  | 3 => leaf31Block3Owners
  | 4 => leaf31Block4Owners
  | 5 => leaf31Block5Owners
  | 6 => leaf31Block6Owners
  | 7 => leaf31Block7Owners
  | 8 => leaf31Block8Owners
  | 9 => leaf31Block9Owners
  | 10 => leaf31Block10Owners
  | 11 => leaf31Block11Owners
  | 12 => leaf31Block12Owners
  | 13 => leaf31Block13Owners
  | 14 => leaf31Block14Owners
  | 15 => leaf31Block15Owners
  | 16 => leaf31Block16Owners
  | 17 => leaf31Block17Owners
  | 18 => leaf31Block18Owners
  | 19 => leaf31Block19Owners
  | 20 => leaf31Block20Owners
  | 21 => leaf31Block21Owners
  | 22 => leaf31Block22Owners
  | 23 => leaf31Block23Owners
  | 24 => leaf31Block24Owners
  | 25 => leaf31Block25Owners
  | 26 => leaf31Block26Owners
  | 27 => leaf31Block27Owners
  | 28 => leaf31Block28Owners
  | 29 => leaf31Block29Owners
  | 30 => leaf31Block30Owners
  | 31 => leaf31Block31Owners
  | 32 => leaf31Block32Owners
  | 33 => leaf31Block33Owners
  | 34 => leaf31Block34Owners
  | 35 => leaf31Block35Owners
  | 36 => leaf31Block36Owners
  | 37 => leaf31Block37Owners
  | 38 => leaf31Block38Owners
  | 39 => leaf31Block39Owners
  | 40 => leaf31Block40Owners
  | 41 => leaf31Block41Owners
  | 42 => leaf31Block42Owners
  | 43 => leaf31Block43Owners
  | 44 => leaf31Block44Owners
  | 45 => leaf31Block45Owners
  | 46 => leaf31Block46Owners
  | 47 => leaf31Block47Owners
  | 48 => leaf31Block48Owners
  | 49 => leaf31Block49Owners
  | 50 => leaf31Block50Owners
  | 51 => leaf31Block51Owners
  | 52 => leaf31Block52Owners
  | 53 => leaf31Block53Owners
  | 54 => leaf31Block54Owners
  | 55 => leaf31Block55Owners
  | 56 => leaf31Block56Owners
  | 57 => leaf31Block57Owners
  | 58 => leaf31Block58Owners
  | 59 => leaf31Block59Owners
  | 60 => leaf31Block60Owners
  | 61 => leaf31Block61Owners
  | 62 => leaf31Block62Owners
  | 63 => leaf31Block63Owners
  | 64 => leaf31Block64Owners
  | 65 => leaf31Block65Owners
  | 66 => leaf31Block66Owners
  | 67 => leaf31Block67Owners
  | 68 => leaf31Block68Owners
  | 69 => leaf31Block69Owners
  | 70 => leaf31Block70Owners
  | 71 => leaf31Block71Owners
  | 72 => leaf31Block72Owners
  | 73 => leaf31Block73Owners
  | 74 => leaf31Block74Owners
  | 75 => leaf31Block75Owners
  | 76 => leaf31Block76Owners
  | 77 => leaf31Block77Owners
  | 78 => leaf31Block78Owners
  | 79 => leaf31Block79Owners
  | _ => leaf31Block0Owners

def leaf31BlocksOthers (block : Fin 80) : Finset (Fin 254) :=
  match block.val with
  | 0 => leaf31Block0Others
  | 1 => leaf31Block1Others
  | 2 => leaf31Block2Others
  | 3 => leaf31Block3Others
  | 4 => leaf31Block4Others
  | 5 => leaf31Block5Others
  | 6 => leaf31Block6Others
  | 7 => leaf31Block7Others
  | 8 => leaf31Block8Others
  | 9 => leaf31Block9Others
  | 10 => leaf31Block10Others
  | 11 => leaf31Block11Others
  | 12 => leaf31Block12Others
  | 13 => leaf31Block13Others
  | 14 => leaf31Block14Others
  | 15 => leaf31Block15Others
  | 16 => leaf31Block16Others
  | 17 => leaf31Block17Others
  | 18 => leaf31Block18Others
  | 19 => leaf31Block19Others
  | 20 => leaf31Block20Others
  | 21 => leaf31Block21Others
  | 22 => leaf31Block22Others
  | 23 => leaf31Block23Others
  | 24 => leaf31Block24Others
  | 25 => leaf31Block25Others
  | 26 => leaf31Block26Others
  | 27 => leaf31Block27Others
  | 28 => leaf31Block28Others
  | 29 => leaf31Block29Others
  | 30 => leaf31Block30Others
  | 31 => leaf31Block31Others
  | 32 => leaf31Block32Others
  | 33 => leaf31Block33Others
  | 34 => leaf31Block34Others
  | 35 => leaf31Block35Others
  | 36 => leaf31Block36Others
  | 37 => leaf31Block37Others
  | 38 => leaf31Block38Others
  | 39 => leaf31Block39Others
  | 40 => leaf31Block40Others
  | 41 => leaf31Block41Others
  | 42 => leaf31Block42Others
  | 43 => leaf31Block43Others
  | 44 => leaf31Block44Others
  | 45 => leaf31Block45Others
  | 46 => leaf31Block46Others
  | 47 => leaf31Block47Others
  | 48 => leaf31Block48Others
  | 49 => leaf31Block49Others
  | 50 => leaf31Block50Others
  | 51 => leaf31Block51Others
  | 52 => leaf31Block52Others
  | 53 => leaf31Block53Others
  | 54 => leaf31Block54Others
  | 55 => leaf31Block55Others
  | 56 => leaf31Block56Others
  | 57 => leaf31Block57Others
  | 58 => leaf31Block58Others
  | 59 => leaf31Block59Others
  | 60 => leaf31Block60Others
  | 61 => leaf31Block61Others
  | 62 => leaf31Block62Others
  | 63 => leaf31Block63Others
  | 64 => leaf31Block64Others
  | 65 => leaf31Block65Others
  | 66 => leaf31Block66Others
  | 67 => leaf31Block67Others
  | 68 => leaf31Block68Others
  | 69 => leaf31Block69Others
  | 70 => leaf31Block70Others
  | 71 => leaf31Block71Others
  | 72 => leaf31Block72Others
  | 73 => leaf31Block73Others
  | 74 => leaf31Block74Others
  | 75 => leaf31Block75Others
  | 76 => leaf31Block76Others
  | 77 => leaf31Block77Others
  | 78 => leaf31Block78Others
  | 79 => leaf31Block79Others
  | _ => leaf31Block0Others

def leaf31BlocksCertificate (block : Fin 80) : RegionBlockCertificate 254 :=
  match block.val with
  | 0 => leaf31Block0Certificate
  | 1 => leaf31Block1Certificate
  | 2 => leaf31Block2Certificate
  | 3 => leaf31Block3Certificate
  | 4 => leaf31Block4Certificate
  | 5 => leaf31Block5Certificate
  | 6 => leaf31Block6Certificate
  | 7 => leaf31Block7Certificate
  | 8 => leaf31Block8Certificate
  | 9 => leaf31Block9Certificate
  | 10 => leaf31Block10Certificate
  | 11 => leaf31Block11Certificate
  | 12 => leaf31Block12Certificate
  | 13 => leaf31Block13Certificate
  | 14 => leaf31Block14Certificate
  | 15 => leaf31Block15Certificate
  | 16 => leaf31Block16Certificate
  | 17 => leaf31Block17Certificate
  | 18 => leaf31Block18Certificate
  | 19 => leaf31Block19Certificate
  | 20 => leaf31Block20Certificate
  | 21 => leaf31Block21Certificate
  | 22 => leaf31Block22Certificate
  | 23 => leaf31Block23Certificate
  | 24 => leaf31Block24Certificate
  | 25 => leaf31Block25Certificate
  | 26 => leaf31Block26Certificate
  | 27 => leaf31Block27Certificate
  | 28 => leaf31Block28Certificate
  | 29 => leaf31Block29Certificate
  | 30 => leaf31Block30Certificate
  | 31 => leaf31Block31Certificate
  | 32 => leaf31Block32Certificate
  | 33 => leaf31Block33Certificate
  | 34 => leaf31Block34Certificate
  | 35 => leaf31Block35Certificate
  | 36 => leaf31Block36Certificate
  | 37 => leaf31Block37Certificate
  | 38 => leaf31Block38Certificate
  | 39 => leaf31Block39Certificate
  | 40 => leaf31Block40Certificate
  | 41 => leaf31Block41Certificate
  | 42 => leaf31Block42Certificate
  | 43 => leaf31Block43Certificate
  | 44 => leaf31Block44Certificate
  | 45 => leaf31Block45Certificate
  | 46 => leaf31Block46Certificate
  | 47 => leaf31Block47Certificate
  | 48 => leaf31Block48Certificate
  | 49 => leaf31Block49Certificate
  | 50 => leaf31Block50Certificate
  | 51 => leaf31Block51Certificate
  | 52 => leaf31Block52Certificate
  | 53 => leaf31Block53Certificate
  | 54 => leaf31Block54Certificate
  | 55 => leaf31Block55Certificate
  | 56 => leaf31Block56Certificate
  | 57 => leaf31Block57Certificate
  | 58 => leaf31Block58Certificate
  | 59 => leaf31Block59Certificate
  | 60 => leaf31Block60Certificate
  | 61 => leaf31Block61Certificate
  | 62 => leaf31Block62Certificate
  | 63 => leaf31Block63Certificate
  | 64 => leaf31Block64Certificate
  | 65 => leaf31Block65Certificate
  | 66 => leaf31Block66Certificate
  | 67 => leaf31Block67Certificate
  | 68 => leaf31Block68Certificate
  | 69 => leaf31Block69Certificate
  | 70 => leaf31Block70Certificate
  | 71 => leaf31Block71Certificate
  | 72 => leaf31Block72Certificate
  | 73 => leaf31Block73Certificate
  | 74 => leaf31Block74Certificate
  | 75 => leaf31Block75Certificate
  | 76 => leaf31Block76Certificate
  | 77 => leaf31Block77Certificate
  | 78 => leaf31Block78Certificate
  | 79 => leaf31Block79Certificate
  | _ => leaf31Block0Certificate

theorem leaf31_blocks_accepted (block : Fin 80) :
    checkRegionBlock leaf31BlockRegions (leaf31BlocksOwners block) (leaf31BlocksOthers block)
      (leaf31BlocksCertificate block) = true := by
  fin_cases block
  · exact leaf31_block0_accepted
  · exact leaf31_block1_accepted
  · exact leaf31_block2_accepted
  · exact leaf31_block3_accepted
  · exact leaf31_block4_accepted
  · exact leaf31_block5_accepted
  · exact leaf31_block6_accepted
  · exact leaf31_block7_accepted
  · exact leaf31_block8_accepted
  · exact leaf31_block9_accepted
  · exact leaf31_block10_accepted
  · exact leaf31_block11_accepted
  · exact leaf31_block12_accepted
  · exact leaf31_block13_accepted
  · exact leaf31_block14_accepted
  · exact leaf31_block15_accepted
  · exact leaf31_block16_accepted
  · exact leaf31_block17_accepted
  · exact leaf31_block18_accepted
  · exact leaf31_block19_accepted
  · exact leaf31_block20_accepted
  · exact leaf31_block21_accepted
  · exact leaf31_block22_accepted
  · exact leaf31_block23_accepted
  · exact leaf31_block24_accepted
  · exact leaf31_block25_accepted
  · exact leaf31_block26_accepted
  · exact leaf31_block27_accepted
  · exact leaf31_block28_accepted
  · exact leaf31_block29_accepted
  · exact leaf31_block30_accepted
  · exact leaf31_block31_accepted
  · exact leaf31_block32_accepted
  · exact leaf31_block33_accepted
  · exact leaf31_block34_accepted
  · exact leaf31_block35_accepted
  · exact leaf31_block36_accepted
  · exact leaf31_block37_accepted
  · exact leaf31_block38_accepted
  · exact leaf31_block39_accepted
  · exact leaf31_block40_accepted
  · exact leaf31_block41_accepted
  · exact leaf31_block42_accepted
  · exact leaf31_block43_accepted
  · exact leaf31_block44_accepted
  · exact leaf31_block45_accepted
  · exact leaf31_block46_accepted
  · exact leaf31_block47_accepted
  · exact leaf31_block48_accepted
  · exact leaf31_block49_accepted
  · exact leaf31_block50_accepted
  · exact leaf31_block51_accepted
  · exact leaf31_block52_accepted
  · exact leaf31_block53_accepted
  · exact leaf31_block54_accepted
  · exact leaf31_block55_accepted
  · exact leaf31_block56_accepted
  · exact leaf31_block57_accepted
  · exact leaf31_block58_accepted
  · exact leaf31_block59_accepted
  · exact leaf31_block60_accepted
  · exact leaf31_block61_accepted
  · exact leaf31_block62_accepted
  · exact leaf31_block63_accepted
  · exact leaf31_block64_accepted
  · exact leaf31_block65_accepted
  · exact leaf31_block66_accepted
  · exact leaf31_block67_accepted
  · exact leaf31_block68_accepted
  · exact leaf31_block69_accepted
  · exact leaf31_block70_accepted
  · exact leaf31_block71_accepted
  · exact leaf31_block72_accepted
  · exact leaf31_block73_accepted
  · exact leaf31_block74_accepted
  · exact leaf31_block75_accepted
  · exact leaf31_block76_accepted
  · exact leaf31_block77_accepted
  · exact leaf31_block78_accepted
  · exact leaf31_block79_accepted

end Sixpack
