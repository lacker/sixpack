import Sixpack.RefinementDomainCover
import Sixpack.EndpointLeaf31CoarseGroups

namespace Sixpack

def leaf31RefinementParent0 : PlacementLabel := ⟨64,128,⟨(0,0,false),by decide⟩,63⟩
def leaf31RefinementParent1 : PlacementLabel := ⟨64,128,⟨(0,0,false),by decide⟩,64⟩
def leaf31RefinementParent2 : PlacementLabel := ⟨64,128,⟨(0,0,true),by decide⟩,63⟩
def leaf31RefinementParent3 : PlacementLabel := ⟨64,128,⟨(0,0,true),by decide⟩,64⟩
def leaf31RefinementParent4 : PlacementLabel := ⟨64,128,⟨(0,30,true),by decide⟩,60⟩
def leaf31RefinementParent5 : PlacementLabel := ⟨64,128,⟨(0,30,true),by decide⟩,61⟩
def leaf31RefinementParent6 : PlacementLabel := ⟨64,128,⟨(0,30,true),by decide⟩,62⟩
def leaf31RefinementParent7 : PlacementLabel := ⟨64,128,⟨(0,30,true),by decide⟩,63⟩
def leaf31RefinementParent8 : PlacementLabel := ⟨64,128,⟨(0,30,true),by decide⟩,64⟩
def leaf31RefinementParent9 : PlacementLabel := ⟨64,128,⟨(0,30,true),by decide⟩,65⟩
def leaf31RefinementParent10 : PlacementLabel := ⟨64,128,⟨(0,30,true),by decide⟩,66⟩
def leaf31RefinementParent11 : PlacementLabel := ⟨64,128,⟨(0,31,false),by decide⟩,61⟩
def leaf31RefinementParent12 : PlacementLabel := ⟨64,128,⟨(0,31,false),by decide⟩,62⟩
def leaf31RefinementParent13 : PlacementLabel := ⟨64,128,⟨(0,31,false),by decide⟩,63⟩
def leaf31RefinementParent14 : PlacementLabel := ⟨64,128,⟨(0,31,false),by decide⟩,64⟩
def leaf31RefinementParent15 : PlacementLabel := ⟨64,128,⟨(0,31,false),by decide⟩,65⟩
def leaf31RefinementParent16 : PlacementLabel := ⟨64,128,⟨(1,0,false),by decide⟩,63⟩
def leaf31RefinementParent17 : PlacementLabel := ⟨64,128,⟨(1,0,false),by decide⟩,64⟩
def leaf31RefinementParent18 : PlacementLabel := ⟨64,128,⟨(1,0,true),by decide⟩,63⟩
def leaf31RefinementParent19 : PlacementLabel := ⟨64,128,⟨(1,0,true),by decide⟩,64⟩
def leaf31RefinementParent20 : PlacementLabel := ⟨64,128,⟨(1,29,true),by decide⟩,60⟩
def leaf31RefinementParent21 : PlacementLabel := ⟨64,128,⟨(1,29,true),by decide⟩,61⟩
def leaf31RefinementParent22 : PlacementLabel := ⟨64,128,⟨(1,30,false),by decide⟩,60⟩
def leaf31RefinementParent23 : PlacementLabel := ⟨64,128,⟨(1,30,false),by decide⟩,61⟩
def leaf31RefinementParent24 : PlacementLabel := ⟨64,128,⟨(16,47,false),by decide⟩,63⟩
def leaf31RefinementParent25 : PlacementLabel := ⟨64,128,⟨(16,47,false),by decide⟩,64⟩
def leaf31RefinementParent26 : PlacementLabel := ⟨64,128,⟨(16,47,false),by decide⟩,65⟩
def leaf31RefinementParent27 : PlacementLabel := ⟨64,128,⟨(26,26,true),by decide⟩,0⟩
def leaf31RefinementParent28 : PlacementLabel := ⟨64,128,⟨(26,26,true),by decide⟩,1⟩
def leaf31RefinementParent29 : PlacementLabel := ⟨64,128,⟨(26,26,true),by decide⟩,2⟩
def leaf31RefinementParent30 : PlacementLabel := ⟨64,128,⟨(26,26,true),by decide⟩,3⟩
def leaf31RefinementParent31 : PlacementLabel := ⟨64,128,⟨(32,0,false),by decide⟩,64⟩
def leaf31RefinementParent32 : PlacementLabel := ⟨64,128,⟨(47,15,true),by decide⟩,63⟩
def leaf31RefinementParent33 : PlacementLabel := ⟨64,128,⟨(47,15,true),by decide⟩,64⟩
def leaf31RefinementParent34 : PlacementLabel := ⟨64,128,⟨(47,16,false),by decide⟩,63⟩
def leaf31RefinementParent35 : PlacementLabel := ⟨64,128,⟨(47,16,false),by decide⟩,64⟩

def leaf31RefinementParents (parent : Fin 36) : PlacementLabel :=
  match parent.val with
  | 0 => leaf31RefinementParent0
  | 1 => leaf31RefinementParent1
  | 2 => leaf31RefinementParent2
  | 3 => leaf31RefinementParent3
  | 4 => leaf31RefinementParent4
  | 5 => leaf31RefinementParent5
  | 6 => leaf31RefinementParent6
  | 7 => leaf31RefinementParent7
  | 8 => leaf31RefinementParent8
  | 9 => leaf31RefinementParent9
  | 10 => leaf31RefinementParent10
  | 11 => leaf31RefinementParent11
  | 12 => leaf31RefinementParent12
  | 13 => leaf31RefinementParent13
  | 14 => leaf31RefinementParent14
  | 15 => leaf31RefinementParent15
  | 16 => leaf31RefinementParent16
  | 17 => leaf31RefinementParent17
  | 18 => leaf31RefinementParent18
  | 19 => leaf31RefinementParent19
  | 20 => leaf31RefinementParent20
  | 21 => leaf31RefinementParent21
  | 22 => leaf31RefinementParent22
  | 23 => leaf31RefinementParent23
  | 24 => leaf31RefinementParent24
  | 25 => leaf31RefinementParent25
  | 26 => leaf31RefinementParent26
  | 27 => leaf31RefinementParent27
  | 28 => leaf31RefinementParent28
  | 29 => leaf31RefinementParent29
  | 30 => leaf31RefinementParent30
  | 31 => leaf31RefinementParent31
  | 32 => leaf31RefinementParent32
  | 33 => leaf31RefinementParent33
  | 34 => leaf31RefinementParent34
  | 35 => leaf31RefinementParent35
  | _ => leaf31RefinementParent0

def leaf31RefinementGroup (parent : Fin 36) : Fin 16 :=
  match parent.val with
  | 0 => 0
  | 1 => 0
  | 2 => 0
  | 3 => 0
  | 4 => 2
  | 5 => 2
  | 6 => 2
  | 7 => 2
  | 8 => 2
  | 9 => 2
  | 10 => 2
  | 11 => 2
  | 12 => 2
  | 13 => 2
  | 14 => 2
  | 15 => 2
  | 16 => 0
  | 17 => 0
  | 18 => 0
  | 19 => 0
  | 20 => 2
  | 21 => 2
  | 22 => 2
  | 23 => 2
  | 24 => 11
  | 25 => 11
  | 26 => 11
  | 27 => 10
  | 28 => 10
  | 29 => 10
  | 30 => 10
  | 31 => 12
  | 32 => 13
  | 33 => 13
  | 34 => 14
  | 35 => 14
  | _ => 0

def leaf31RefinementDomains (caseIndex : Fin 2) (i : Fin 6) : Finset (Fin 36) :=
  Finset.univ.filter (fun parent => leaf31RefinementGroup parent = leaf31OrderedCaseGroups caseIndex i)

def leaf31RefinementCodes0 : Array ℤ := #[1,2,41,42,9,10,5,6,3,4,43,44,11,12,7,8,45,46,53,54,13,14,49,50,47,48,55,56,15,16,51,52]
def leaf31RefinementCodes1 : Array ℤ := #[-9,57,-9,83,-9,-9,-14,70,58,59,84,85,-9,-9,71,72,60,61,86,87,-9,17,73,74,62,63,88,89,18,19,75,76]
def leaf31RefinementCodes2 : Array ℤ := #[64,65,90,91,20,21,77,78,66,67,92,93,22,-9,79,80,68,69,94,95,-9,-9,81,82,-14,-14,96,97,-14,-14,-9,-9]
def leaf31RefinementCodes3 : Array ℤ := #[-14,23,98,99,-14,35,-9,29,24,25,100,101,36,37,30,31,26,27,102,103,38,39,32,33,28,-14,104,105,40,-14,34,-9]
def leaf31RefinementCodes4 : Array ℤ := #[106,107,138,139,114,115,110,111,108,109,140,141,116,117,112,113,142,143,150,151,118,119,146,147,144,145,152,153,120,121,148,149]
def leaf31RefinementCodes5 : Array ℤ := #[154,155,162,163,122,123,158,159,156,157,164,165,124,125,160,161,126,127,166,167,134,135,130,131,128,129,168,169,136,137,132,133]
def leaf31RefinementCodes6 : Array ℤ := #[170,171,186,187,181,182,176,177,172,173,188,189,183,184,178,179,174,175,190,-35,185,-35,180,-36,199,200,-36,-36,191,192,207,208]
def leaf31RefinementCodes7 : Array ℤ := #[201,202,-36,-36,193,194,209,210,203,204,-36,-36,195,196,211,212,205,206,-36,-36,197,198,213,214,215,216,221,222,219,220,217,218]
def leaf31RefinementCodes8 : Array ℤ := #[239,240,247,248,223,224,243,244,241,242,249,250,225,226,245,246,227,228,251,252,235,236,231,232,229,230,253,254,237,238,233,234]

def leaf31RefinementCode (index : ℕ) : ℤ :=
  match index/32 with
  | 0 => leaf31RefinementCodes0.getD (index%32) 0
  | 1 => leaf31RefinementCodes1.getD (index%32) 0
  | 2 => leaf31RefinementCodes2.getD (index%32) 0
  | 3 => leaf31RefinementCodes3.getD (index%32) 0
  | 4 => leaf31RefinementCodes4.getD (index%32) 0
  | 5 => leaf31RefinementCodes5.getD (index%32) 0
  | 6 => leaf31RefinementCodes6.getD (index%32) 0
  | 7 => leaf31RefinementCodes7.getD (index%32) 0
  | 8 => leaf31RefinementCodes8.getD (index%32) 0
  | _ => 0

def leaf31RefinementFlags (_ : Fin 36) : Bool := true

def leaf31RefinementWitnesses (_ : Fin 6) (parent : Fin 36) (child : Fin 4) (right : Bool) : RootEnumerationWitness 254 :=
  rootWitnessFromCode 254 (leaf31RefinementCode (8*parent.val+2*child.val+(if right then 1 else 0)))

end Sixpack
