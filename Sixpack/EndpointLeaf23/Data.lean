import Sixpack.RefinementEnumeration

namespace Sixpack

-- Preserved node 0, coarse group 0.
def leaf23Owner0 : PlacementLabel := ⟨256,512,⟨(0,0,false),by decide⟩,254⟩
-- Preserved node 1, coarse group 0.
def leaf23Owner1 : PlacementLabel := ⟨256,512,⟨(0,0,false),by decide⟩,255⟩
-- Preserved node 2, coarse group 0.
def leaf23Owner2 : PlacementLabel := ⟨256,512,⟨(0,0,false),by decide⟩,256⟩
-- Preserved node 3, coarse group 0.
def leaf23Owner3 : PlacementLabel := ⟨256,512,⟨(0,0,false),by decide⟩,257⟩
-- Preserved node 4, coarse group 0.
def leaf23Owner4 : PlacementLabel := ⟨256,512,⟨(0,0,true),by decide⟩,254⟩
-- Preserved node 5, coarse group 0.
def leaf23Owner5 : PlacementLabel := ⟨256,512,⟨(0,0,true),by decide⟩,255⟩
-- Preserved node 6, coarse group 0.
def leaf23Owner6 : PlacementLabel := ⟨256,512,⟨(0,0,true),by decide⟩,256⟩
-- Preserved node 7, coarse group 0.
def leaf23Owner7 : PlacementLabel := ⟨256,512,⟨(0,0,true),by decide⟩,257⟩
-- Preserved node 8, coarse group 0.
def leaf23Owner8 : PlacementLabel := ⟨256,512,⟨(0,1,false),by decide⟩,254⟩
-- Preserved node 9, coarse group 0.
def leaf23Owner9 : PlacementLabel := ⟨256,512,⟨(0,1,false),by decide⟩,255⟩
-- Preserved node 10, coarse group 0.
def leaf23Owner10 : PlacementLabel := ⟨256,512,⟨(0,1,false),by decide⟩,256⟩
-- Preserved node 11, coarse group 0.
def leaf23Owner11 : PlacementLabel := ⟨256,512,⟨(0,1,false),by decide⟩,257⟩
-- Preserved node 24, coarse group 0.
def leaf23Owner12 : PlacementLabel := ⟨256,512,⟨(1,0,false),by decide⟩,254⟩
-- Preserved node 25, coarse group 0.
def leaf23Owner13 : PlacementLabel := ⟨256,512,⟨(1,0,false),by decide⟩,255⟩
-- Preserved node 26, coarse group 0.
def leaf23Owner14 : PlacementLabel := ⟨256,512,⟨(1,0,false),by decide⟩,256⟩
-- Preserved node 27, coarse group 0.
def leaf23Owner15 : PlacementLabel := ⟨256,512,⟨(1,0,false),by decide⟩,257⟩
def leaf23OwnerLabels (index : Fin 16) : PlacementLabel :=
  match index.val with
  | 0 => leaf23Owner0
  | 1 => leaf23Owner1
  | 2 => leaf23Owner2
  | 3 => leaf23Owner3
  | 4 => leaf23Owner4
  | 5 => leaf23Owner5
  | 6 => leaf23Owner6
  | 7 => leaf23Owner7
  | 8 => leaf23Owner8
  | 9 => leaf23Owner9
  | 10 => leaf23Owner10
  | 11 => leaf23Owner11
  | 12 => leaf23Owner12
  | 13 => leaf23Owner13
  | 14 => leaf23Owner14
  | 15 => leaf23Owner15
  | _ => leaf23Owner0

-- Preserved node 32, coarse group 1.
def leaf23Other0 : PlacementLabel := ⟨256,512,⟨(42,45,true),by decide⟩,17⟩
-- Preserved node 34, coarse group 1.
def leaf23Other1 : PlacementLabel := ⟨256,512,⟨(43,43,false),by decide⟩,8⟩
-- Preserved node 35, coarse group 1.
def leaf23Other2 : PlacementLabel := ⟨256,512,⟨(43,43,false),by decide⟩,9⟩
-- Preserved node 36, coarse group 1.
def leaf23Other3 : PlacementLabel := ⟨256,512,⟨(43,43,false),by decide⟩,502⟩
-- Preserved node 37, coarse group 1.
def leaf23Other4 : PlacementLabel := ⟨256,512,⟨(43,43,false),by decide⟩,503⟩
-- Preserved node 38, coarse group 1.
def leaf23Other5 : PlacementLabel := ⟨256,512,⟨(43,43,true),by decide⟩,8⟩
-- Preserved node 39, coarse group 1.
def leaf23Other6 : PlacementLabel := ⟨256,512,⟨(43,43,true),by decide⟩,9⟩
-- Preserved node 40, coarse group 1.
def leaf23Other7 : PlacementLabel := ⟨256,512,⟨(43,43,true),by decide⟩,502⟩
-- Preserved node 41, coarse group 1.
def leaf23Other8 : PlacementLabel := ⟨256,512,⟨(43,43,true),by decide⟩,503⟩
-- Preserved node 42, coarse group 1.
def leaf23Other9 : PlacementLabel := ⟨256,512,⟨(43,44,true),by decide⟩,16⟩
-- Preserved node 43, coarse group 1.
def leaf23Other10 : PlacementLabel := ⟨256,512,⟨(43,44,true),by decide⟩,17⟩
-- Preserved node 44, coarse group 1.
def leaf23Other11 : PlacementLabel := ⟨256,512,⟨(43,45,false),by decide⟩,16⟩
-- Preserved node 45, coarse group 1.
def leaf23Other12 : PlacementLabel := ⟨256,512,⟨(43,45,false),by decide⟩,17⟩
-- Preserved node 46, coarse group 1.
def leaf23Other13 : PlacementLabel := ⟨256,512,⟨(43,45,true),by decide⟩,16⟩
-- Preserved node 47, coarse group 1.
def leaf23Other14 : PlacementLabel := ⟨256,512,⟨(43,45,true),by decide⟩,17⟩
-- Preserved node 62, coarse group 1.
def leaf23Other15 : PlacementLabel := ⟨256,512,⟨(44,43,true),by decide⟩,494⟩
-- Preserved node 63, coarse group 1.
def leaf23Other16 : PlacementLabel := ⟨256,512,⟨(44,43,true),by decide⟩,495⟩
-- Preserved node 66, coarse group 1.
def leaf23Other17 : PlacementLabel := ⟨256,512,⟨(45,42,true),by decide⟩,494⟩
-- Preserved node 67, coarse group 1.
def leaf23Other18 : PlacementLabel := ⟨256,512,⟨(45,43,false),by decide⟩,494⟩
-- Preserved node 68, coarse group 1.
def leaf23Other19 : PlacementLabel := ⟨256,512,⟨(45,43,false),by decide⟩,495⟩
-- Preserved node 69, coarse group 1.
def leaf23Other20 : PlacementLabel := ⟨256,512,⟨(45,43,true),by decide⟩,494⟩
-- Preserved node 70, coarse group 1.
def leaf23Other21 : PlacementLabel := ⟨256,512,⟨(45,43,true),by decide⟩,495⟩
def leaf23OtherLabels (index : Fin 22) : PlacementLabel :=
  match index.val with
  | 0 => leaf23Other0
  | 1 => leaf23Other1
  | 2 => leaf23Other2
  | 3 => leaf23Other3
  | 4 => leaf23Other4
  | 5 => leaf23Other5
  | 6 => leaf23Other6
  | 7 => leaf23Other7
  | 8 => leaf23Other8
  | 9 => leaf23Other9
  | 10 => leaf23Other10
  | 11 => leaf23Other11
  | 12 => leaf23Other12
  | 13 => leaf23Other13
  | 14 => leaf23Other14
  | 15 => leaf23Other15
  | 16 => leaf23Other16
  | 17 => leaf23Other17
  | 18 => leaf23Other18
  | 19 => leaf23Other19
  | 20 => leaf23Other20
  | 21 => leaf23Other21
  | _ => leaf23Other0

end Sixpack
