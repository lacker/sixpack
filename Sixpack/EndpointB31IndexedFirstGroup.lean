import Sixpack.IndexedRectangleCoverage
import Sixpack.EndpointB31FirstRowGeometry

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31IndexedFirstBlock0 : IndexedRectangleBlock 7023 :=
  ⟨8,46,
    (fun part => b31FirstRowOwner0Nodes.getD part.val 0),
    (fun part => b31FirstRowOther0Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock1 : IndexedRectangleBlock 7023 :=
  ⟨8,83,
    (fun part => b31FirstRowOwner1Nodes.getD part.val 0),
    (fun part => b31FirstRowOther1Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock2 : IndexedRectangleBlock 7023 :=
  ⟨8,8,
    (fun part => b31FirstRowOwner2Nodes.getD part.val 0),
    (fun part => b31FirstRowOther2Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock3 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31FirstRowOwner3Nodes.getD part.val 0),
    (fun part => b31FirstRowOther3Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock4 : IndexedRectangleBlock 7023 :=
  ⟨2,8,
    (fun part => b31FirstRowOwner4Nodes.getD part.val 0),
    (fun part => b31FirstRowOther4Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock5 : IndexedRectangleBlock 7023 :=
  ⟨8,32,
    (fun part => b31FirstRowOwner5Nodes.getD part.val 0),
    (fun part => b31FirstRowOther5Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock6 : IndexedRectangleBlock 7023 :=
  ⟨8,73,
    (fun part => b31FirstRowOwner6Nodes.getD part.val 0),
    (fun part => b31FirstRowOther6Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock7 : IndexedRectangleBlock 7023 :=
  ⟨2,16,
    (fun part => b31FirstRowOwner7Nodes.getD part.val 0),
    (fun part => b31FirstRowOther7Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock8 : IndexedRectangleBlock 7023 :=
  ⟨2,16,
    (fun part => b31FirstRowOwner8Nodes.getD part.val 0),
    (fun part => b31FirstRowOther8Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock9 : IndexedRectangleBlock 7023 :=
  ⟨2,24,
    (fun part => b31FirstRowOwner9Nodes.getD part.val 0),
    (fun part => b31FirstRowOther9Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock10 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31FirstRowOwner10Nodes.getD part.val 0),
    (fun part => b31FirstRowOther10Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock11 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31FirstRowOwner11Nodes.getD part.val 0),
    (fun part => b31FirstRowOther11Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock12 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31FirstRowOwner12Nodes.getD part.val 0),
    (fun part => b31FirstRowOther12Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock13 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31FirstRowOwner13Nodes.getD part.val 0),
    (fun part => b31FirstRowOther13Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock14 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31FirstRowOwner14Nodes.getD part.val 0),
    (fun part => b31FirstRowOther14Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock15 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31FirstRowOwner15Nodes.getD part.val 0),
    (fun part => b31FirstRowOther15Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock16 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31FirstRowOwner16Nodes.getD part.val 0),
    (fun part => b31FirstRowOther16Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock17 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31FirstRowOwner17Nodes.getD part.val 0),
    (fun part => b31FirstRowOther17Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock18 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31FirstRowOwner18Nodes.getD part.val 0),
    (fun part => b31FirstRowOther18Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock19 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31FirstRowOwner19Nodes.getD part.val 0),
    (fun part => b31FirstRowOther19Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock20 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31FirstRowOwner20Nodes.getD part.val 0),
    (fun part => b31FirstRowOther20Nodes.getD part.val 0)⟩

def b31IndexedFirstBlock21 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31FirstRowOwner21Nodes.getD part.val 0),
    (fun part => b31FirstRowOther21Nodes.getD part.val 0)⟩

def b31IndexedFirstBlocks (block : Fin 22) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31IndexedFirstBlock0
  | 1 => b31IndexedFirstBlock1
  | 2 => b31IndexedFirstBlock2
  | 3 => b31IndexedFirstBlock3
  | 4 => b31IndexedFirstBlock4
  | 5 => b31IndexedFirstBlock5
  | 6 => b31IndexedFirstBlock6
  | 7 => b31IndexedFirstBlock7
  | 8 => b31IndexedFirstBlock8
  | 9 => b31IndexedFirstBlock9
  | 10 => b31IndexedFirstBlock10
  | 11 => b31IndexedFirstBlock11
  | 12 => b31IndexedFirstBlock12
  | 13 => b31IndexedFirstBlock13
  | 14 => b31IndexedFirstBlock14
  | 15 => b31IndexedFirstBlock15
  | 16 => b31IndexedFirstBlock16
  | 17 => b31IndexedFirstBlock17
  | 18 => b31IndexedFirstBlock18
  | 19 => b31IndexedFirstBlock19
  | 20 => b31IndexedFirstBlock20
  | 21 => b31IndexedFirstBlock21
  | _ => b31IndexedFirstBlock0

def b31IndexedFirstGroup (part : Fin 2) : Fin 7023 :=
  (#[640,641] : Array (Fin 7023)).getD part.val 0

def b31IndexedFirstBlockers (part : Fin 346) : Fin 7023 :=
  b31FirstRowBlockerNodes.getD part.val 0

def b31IndexedFirstOwnerPosition (block : Fin 22) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[4,5] : Array ℕ).getD part.val 0
  | 1 => (#[4,5] : Array ℕ).getD part.val 0
  | 2 => (#[4,5] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[4,5] : Array ℕ).getD part.val 0
  | 6 => (#[4,5] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | 9 => (#[0,1] : Array ℕ).getD part.val 0
  | 10 => (#[0,1] : Array ℕ).getD part.val 0
  | 11 => (#[0,1] : Array ℕ).getD part.val 0
  | 12 => (#[0,1] : Array ℕ).getD part.val 0
  | 13 => (#[0,1] : Array ℕ).getD part.val 0
  | 14 => (#[0,1] : Array ℕ).getD part.val 0
  | 15 => (#[0,1] : Array ℕ).getD part.val 0
  | 16 => (#[0,1] : Array ℕ).getD part.val 0
  | 17 => (#[0,1] : Array ℕ).getD part.val 0
  | 18 => (#[0,1] : Array ℕ).getD part.val 0
  | 19 => (#[0,1] : Array ℕ).getD part.val 0
  | 20 => (#[0,1] : Array ℕ).getD part.val 0
  | 21 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

def b31IndexedFirstOwnerSelect (block : Fin 22) (part : Fin 2) :
    Fin (b31IndexedFirstBlocks block).ownerSize :=
  ⟨b31IndexedFirstOwnerPosition block part,by
    fin_cases block <;> fin_cases part <;> decide +kernel⟩

def b31IndexedFirstOtherPage0 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨6,⟨8,by decide⟩⟩,⟨6,⟨9,by decide⟩⟩,⟨6,⟨10,by decide⟩⟩,⟨6,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨6,⟨12,by decide⟩⟩,⟨6,⟨13,by decide⟩⟩,⟨6,⟨14,by decide⟩⟩,⟨6,⟨15,by decide⟩⟩]

def b31IndexedFirstOtherPage1 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨6,⟨16,by decide⟩⟩,⟨6,⟨17,by decide⟩⟩,⟨6,⟨18,by decide⟩⟩,⟨6,⟨19,by decide⟩⟩,⟨6,⟨20,by decide⟩⟩,⟨6,⟨21,by decide⟩⟩,⟨6,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨6,⟨23,by decide⟩⟩,⟨6,⟨24,by decide⟩⟩,⟨6,⟨25,by decide⟩⟩,⟨6,⟨26,by decide⟩⟩,⟨6,⟨27,by decide⟩⟩,⟨6,⟨28,by decide⟩⟩,⟨6,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨1,⟨32,by decide⟩⟩,⟨1,⟨33,by decide⟩⟩]

def b31IndexedFirstOtherPage2 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨1,⟨34,by decide⟩⟩,⟨1,⟨35,by decide⟩⟩,⟨1,⟨36,by decide⟩⟩,⟨6,⟨30,by decide⟩⟩,⟨6,⟨31,by decide⟩⟩,⟨6,⟨32,by decide⟩⟩,⟨6,⟨33,by decide⟩⟩,⟨6,⟨34,by decide⟩⟩,⟨6,⟨35,by decide⟩⟩,⟨6,⟨36,by decide⟩⟩,⟨1,⟨37,by decide⟩⟩,⟨1,⟨38,by decide⟩⟩,⟨1,⟨39,by decide⟩⟩,⟨1,⟨40,by decide⟩⟩,⟨1,⟨41,by decide⟩⟩,⟨1,⟨42,by decide⟩⟩,⟨6,⟨37,by decide⟩⟩,⟨6,⟨38,by decide⟩⟩,⟨6,⟨39,by decide⟩⟩,⟨6,⟨40,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩]

def b31IndexedFirstOtherPage3 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨1,⟨43,by decide⟩⟩,⟨1,⟨44,by decide⟩⟩,⟨1,⟨45,by decide⟩⟩,⟨1,⟨46,by decide⟩⟩,⟨1,⟨47,by decide⟩⟩,⟨1,⟨48,by decide⟩⟩,⟨1,⟨49,by decide⟩⟩,⟨1,⟨50,by decide⟩⟩,⟨1,⟨51,by decide⟩⟩,⟨1,⟨52,by decide⟩⟩,⟨6,⟨41,by decide⟩⟩,⟨6,⟨42,by decide⟩⟩,⟨6,⟨43,by decide⟩⟩,⟨6,⟨44,by decide⟩⟩,⟨6,⟨45,by decide⟩⟩,⟨6,⟨46,by decide⟩⟩,⟨6,⟨47,by decide⟩⟩,⟨6,⟨48,by decide⟩⟩,⟨1,⟨53,by decide⟩⟩,⟨1,⟨54,by decide⟩⟩,⟨1,⟨55,by decide⟩⟩,⟨1,⟨56,by decide⟩⟩,⟨1,⟨57,by decide⟩⟩,⟨1,⟨58,by decide⟩⟩,⟨1,⟨59,by decide⟩⟩,⟨1,⟨60,by decide⟩⟩]

def b31IndexedFirstOtherPage4 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨1,⟨61,by decide⟩⟩,⟨1,⟨62,by decide⟩⟩,⟨6,⟨49,by decide⟩⟩,⟨6,⟨50,by decide⟩⟩,⟨6,⟨51,by decide⟩⟩,⟨6,⟨52,by decide⟩⟩,⟨6,⟨53,by decide⟩⟩,⟨6,⟨54,by decide⟩⟩,⟨6,⟨55,by decide⟩⟩,⟨6,⟨56,by decide⟩⟩,⟨1,⟨63,by decide⟩⟩,⟨1,⟨64,by decide⟩⟩,⟨1,⟨65,by decide⟩⟩,⟨1,⟨66,by decide⟩⟩,⟨1,⟨67,by decide⟩⟩,⟨1,⟨68,by decide⟩⟩,⟨1,⟨69,by decide⟩⟩,⟨1,⟨70,by decide⟩⟩,⟨1,⟨71,by decide⟩⟩,⟨1,⟨72,by decide⟩⟩,⟨6,⟨57,by decide⟩⟩,⟨6,⟨58,by decide⟩⟩,⟨6,⟨59,by decide⟩⟩,⟨6,⟨60,by decide⟩⟩,⟨6,⟨61,by decide⟩⟩,⟨6,⟨62,by decide⟩⟩,⟨6,⟨63,by decide⟩⟩,⟨6,⟨64,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩]

def b31IndexedFirstOtherPage5 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩]

def b31IndexedFirstOtherPage6 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨0,⟨40,by decide⟩⟩,⟨0,⟨41,by decide⟩⟩,⟨0,⟨42,by decide⟩⟩,⟨0,⟨43,by decide⟩⟩,⟨0,⟨44,by decide⟩⟩,⟨0,⟨45,by decide⟩⟩,⟨5,⟨24,by decide⟩⟩,⟨5,⟨25,by decide⟩⟩,⟨5,⟨26,by decide⟩⟩,⟨5,⟨27,by decide⟩⟩,⟨5,⟨28,by decide⟩⟩,⟨5,⟨29,by decide⟩⟩,⟨5,⟨30,by decide⟩⟩,⟨5,⟨31,by decide⟩⟩,⟨1,⟨73,by decide⟩⟩,⟨1,⟨74,by decide⟩⟩,⟨1,⟨75,by decide⟩⟩,⟨1,⟨76,by decide⟩⟩,⟨1,⟨77,by decide⟩⟩,⟨1,⟨78,by decide⟩⟩,⟨1,⟨79,by decide⟩⟩,⟨1,⟨80,by decide⟩⟩]

def b31IndexedFirstOtherPage7 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨1,⟨81,by decide⟩⟩,⟨1,⟨82,by decide⟩⟩,⟨6,⟨65,by decide⟩⟩,⟨6,⟨66,by decide⟩⟩,⟨6,⟨67,by decide⟩⟩,⟨6,⟨68,by decide⟩⟩,⟨6,⟨69,by decide⟩⟩,⟨6,⟨70,by decide⟩⟩,⟨6,⟨71,by decide⟩⟩,⟨6,⟨72,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨7,⟨8,by decide⟩⟩,⟨7,⟨9,by decide⟩⟩,⟨7,⟨10,by decide⟩⟩,⟨7,⟨11,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩]

def b31IndexedFirstOtherPage8 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨9,⟨8,by decide⟩⟩,⟨9,⟨9,by decide⟩⟩,⟨9,⟨10,by decide⟩⟩,⟨9,⟨11,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨9,⟨12,by decide⟩⟩,⟨9,⟨13,by decide⟩⟩,⟨9,⟨14,by decide⟩⟩,⟨9,⟨15,by decide⟩⟩,⟨9,⟨16,by decide⟩⟩,⟨9,⟨17,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩]

def b31IndexedFirstOtherPage9 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨15,⟨2,by decide⟩⟩,⟨15,⟨3,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨7,⟨12,by decide⟩⟩,⟨7,⟨13,by decide⟩⟩,⟨7,⟨14,by decide⟩⟩,⟨7,⟨15,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨8,⟨8,by decide⟩⟩,⟨8,⟨9,by decide⟩⟩,⟨8,⟨10,by decide⟩⟩,⟨8,⟨11,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨8,⟨12,by decide⟩⟩,⟨8,⟨13,by decide⟩⟩]

def b31IndexedFirstOtherPage10 : Array (Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize) := #[⟨8,⟨14,by decide⟩⟩,⟨8,⟨15,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨9,⟨18,by decide⟩⟩,⟨9,⟨19,by decide⟩⟩,⟨9,⟨20,by decide⟩⟩,⟨9,⟨21,by decide⟩⟩,⟨9,⟨22,by decide⟩⟩,⟨9,⟨23,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩]

def b31IndexedFirstOtherSelect (part : Fin 346) : Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize :=
  match part.val/32 with
  | 0 => b31IndexedFirstOtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31IndexedFirstOtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31IndexedFirstOtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31IndexedFirstOtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31IndexedFirstOtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31IndexedFirstOtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31IndexedFirstOtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31IndexedFirstOtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31IndexedFirstOtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31IndexedFirstOtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31IndexedFirstOtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31IndexedFirstBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31_indexed_first_other_batch0 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 0 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 0 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch1 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 1 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 1 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch2 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 2 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 2 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch3 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 3 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 3 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch4 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 4 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 4 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch5 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 5 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 5 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch6 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 6 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 6 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch7 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 7 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 7 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch8 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 8 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 8 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch9 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 9 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 9 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batch10 (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex 10 offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 10 offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_indexed_first_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex batch offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex batch offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_indexed_first_other_batch0 offset
  · exact b31_indexed_first_other_batch1 offset
  · exact b31_indexed_first_other_batch2 offset
  · exact b31_indexed_first_other_batch3 offset
  · exact b31_indexed_first_other_batch4 offset
  · exact b31_indexed_first_other_batch5 offset
  · exact b31_indexed_first_other_batch6 offset
  · exact b31_indexed_first_other_batch7 offset
  · exact b31_indexed_first_other_batch8 offset
  · exact b31_indexed_first_other_batch9 offset
  · exact b31_indexed_first_other_batch10 offset

theorem b31_indexed_first_coverage_accepted :
    checkIndexedRectangleCoverage b31IndexedFirstBlocks b31IndexedFirstGroup b31IndexedFirstBlockers
      b31IndexedFirstOwnerSelect b31IndexedFirstOtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,?_⟩
  · intro block part
    fin_cases block <;> fin_cases part <;> decide +kernel
  · intro part
    let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
    let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
    have hi : b31IndexedFirstBatchIndex batch offset = part := by
      apply Fin.ext
      change (32*(part.val/32)+part.val%32)%346 = part.val
      rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
    rw [← hi]
    exact b31_indexed_first_other_batches batch offset

theorem b31_indexed_first_owners (block : Fin 22) :
    (b31IndexedFirstBlocks block).owners = b31FirstRowOwners block := by
  fin_cases block <;> rfl

theorem b31_indexed_first_others (block : Fin 22) :
    (b31IndexedFirstBlocks block).others = b31FirstRowOthers block := by
  fin_cases block <;> rfl

/-- Complete geometric exclusion for both owners in this production row group,
using direct index witnesses and the accepted geometric block certificates. -/
theorem b31_indexed_first_group_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31IndexedFirstGroup)
    (hw : w ∈ Finset.univ.image b31IndexedFirstBlockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  apply checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_indexed_first_coverage_accepted
    (representedRegionCompatible b31SpatialAngleRegions) ?_ v w hv hw
  intro block owner howner other hother
  rw [b31_indexed_first_owners] at howner
  rw [b31_indexed_first_others] at hother
  exact b31_first_row_geometric_blocks_exclude block owner other howner hother

end Sixpack
