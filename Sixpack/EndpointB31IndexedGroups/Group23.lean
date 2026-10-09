import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch2
import Sixpack.EndpointB31SpatialAngle.Batch3
import Sixpack.EndpointB31SpatialAngle.Batch4
import Sixpack.EndpointB31SpatialAngle.Batch41
import Sixpack.EndpointB31SpatialAngle.Batch51
import Sixpack.EndpointB31SpatialAngle.Batch52
import Sixpack.EndpointB31SpatialAngle.Batch72
import Sixpack.EndpointB31SpatialAngle.Batch73
import Sixpack.EndpointB31SpatialAngle.Batch76

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup23Block0 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle15OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle15OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block1 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle16OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle16OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle17OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle17OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle18OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle18OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,32,
    (fun part => b31SpatialAngle19OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle19OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle41OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle41OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle42OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle42OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,3,
    (fun part => b31SpatialAngle43OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle43OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle44OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle44OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,3,
    (fun part => b31SpatialAngle45OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle45OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle46OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle46OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle47OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle47OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle48OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle48OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block13 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle49OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle49OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block14 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle50OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle50OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block15 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle51OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle51OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block16 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle52OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle52OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block17 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle53OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle53OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block18 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle54OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle54OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block19 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle55OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle55OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block20 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle56OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle56OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block21 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle57OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle57OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block22 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle58OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle58OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block23 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle59OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle59OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block24 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle60OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle60OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block25 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle61OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle61OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block26 : IndexedRectangleBlock 7023 :=
  ⟨19,8,
    (fun part => b31SpatialAngle635OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle635OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block27 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle636OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle636OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block28 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle637OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle637OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block29 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle638OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle638OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block30 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle639OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle639OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block31 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle640OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle640OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block32 : IndexedRectangleBlock 7023 :=
  ⟨1,32,
    (fun part => b31SpatialAngle766OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle766OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block33 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle769OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle769OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block34 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle770OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle770OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block35 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle771OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle771OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block36 : IndexedRectangleBlock 7023 :=
  ⟨1,7,
    (fun part => b31SpatialAngle772OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle772OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block37 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle773OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle773OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block38 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle774OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle774OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block39 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle775OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle775OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block40 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle776OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle776OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block41 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle777OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle777OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block42 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle778OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle778OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block43 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle779OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle779OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block44 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle780OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle780OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block45 : IndexedRectangleBlock 7023 :=
  ⟨1,8,
    (fun part => b31SpatialAngle781OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle781OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block46 : IndexedRectangleBlock 7023 :=
  ⟨1,16,
    (fun part => b31SpatialAngle1105OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1105OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block47 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1108OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1108OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block48 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1109OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1109OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block49 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1110OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1110OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block50 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1111OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1111OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block51 : IndexedRectangleBlock 7023 :=
  ⟨1,6,
    (fun part => b31SpatialAngle1112OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1112OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block52 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1113OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1113OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block53 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1114OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1114OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block54 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1115OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1115OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block55 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1116OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1116OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block56 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1117OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1117OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block57 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1118OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1118OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block58 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1119OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1119OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block59 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1120OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1120OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block60 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1121OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1121OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block61 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1122OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1122OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block62 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1123OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1123OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block63 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1124OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1124OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block64 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle1165OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1165OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block65 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1166OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1166OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block66 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1167OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1167OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block67 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1168OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1168OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block68 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1169OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1169OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block69 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1170OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1170OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block70 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle1171OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1171OtherNodes.getD part.val 0)⟩

def b31RowGroup23Block71 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle1172OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle1172OtherNodes.getD part.val 0)⟩

def b31RowGroup23Blocks (block : Fin 72) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup23Block0
  | 1 => b31RowGroup23Block1
  | 2 => b31RowGroup23Block2
  | 3 => b31RowGroup23Block3
  | 4 => b31RowGroup23Block4
  | 5 => b31RowGroup23Block5
  | 6 => b31RowGroup23Block6
  | 7 => b31RowGroup23Block7
  | 8 => b31RowGroup23Block8
  | 9 => b31RowGroup23Block9
  | 10 => b31RowGroup23Block10
  | 11 => b31RowGroup23Block11
  | 12 => b31RowGroup23Block12
  | 13 => b31RowGroup23Block13
  | 14 => b31RowGroup23Block14
  | 15 => b31RowGroup23Block15
  | 16 => b31RowGroup23Block16
  | 17 => b31RowGroup23Block17
  | 18 => b31RowGroup23Block18
  | 19 => b31RowGroup23Block19
  | 20 => b31RowGroup23Block20
  | 21 => b31RowGroup23Block21
  | 22 => b31RowGroup23Block22
  | 23 => b31RowGroup23Block23
  | 24 => b31RowGroup23Block24
  | 25 => b31RowGroup23Block25
  | 26 => b31RowGroup23Block26
  | 27 => b31RowGroup23Block27
  | 28 => b31RowGroup23Block28
  | 29 => b31RowGroup23Block29
  | 30 => b31RowGroup23Block30
  | 31 => b31RowGroup23Block31
  | 32 => b31RowGroup23Block32
  | 33 => b31RowGroup23Block33
  | 34 => b31RowGroup23Block34
  | 35 => b31RowGroup23Block35
  | 36 => b31RowGroup23Block36
  | 37 => b31RowGroup23Block37
  | 38 => b31RowGroup23Block38
  | 39 => b31RowGroup23Block39
  | 40 => b31RowGroup23Block40
  | 41 => b31RowGroup23Block41
  | 42 => b31RowGroup23Block42
  | 43 => b31RowGroup23Block43
  | 44 => b31RowGroup23Block44
  | 45 => b31RowGroup23Block45
  | 46 => b31RowGroup23Block46
  | 47 => b31RowGroup23Block47
  | 48 => b31RowGroup23Block48
  | 49 => b31RowGroup23Block49
  | 50 => b31RowGroup23Block50
  | 51 => b31RowGroup23Block51
  | 52 => b31RowGroup23Block52
  | 53 => b31RowGroup23Block53
  | 54 => b31RowGroup23Block54
  | 55 => b31RowGroup23Block55
  | 56 => b31RowGroup23Block56
  | 57 => b31RowGroup23Block57
  | 58 => b31RowGroup23Block58
  | 59 => b31RowGroup23Block59
  | 60 => b31RowGroup23Block60
  | 61 => b31RowGroup23Block61
  | 62 => b31RowGroup23Block62
  | 63 => b31RowGroup23Block63
  | 64 => b31RowGroup23Block64
  | 65 => b31RowGroup23Block65
  | 66 => b31RowGroup23Block66
  | 67 => b31RowGroup23Block67
  | 68 => b31RowGroup23Block68
  | 69 => b31RowGroup23Block69
  | 70 => b31RowGroup23Block70
  | 71 => b31RowGroup23Block71
  | _ => b31RowGroup23Block0

def b31RowGroup23GroupNodes : Array (Fin 7023) := #[1926]

def b31RowGroup23BlockerNodes : Array (Fin 7023) := #[182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1479,1480,1481,1482,1483,1484,1485,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,1501,1502,1503,2140,2141,2142,2143,2144,2145,2146,2147,2148,2149,2150,2151,2152,2153,2154,2155,2156,2157,2158,2159,2160,2161,2162,2163,2164,2165,2166,2167,2168,2169,2170,2171,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2500,2501,2502,2503,2504,2505,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547]

def b31RowGroup23Group (part : Fin 1) : Fin 7023 := b31RowGroup23GroupNodes.getD part.val 0

def b31RowGroup23Blockers (part : Fin 346) : Fin 7023 := b31RowGroup23BlockerNodes.getD part.val 0

def b31RowGroup23OwnerPosition (block : Fin 72) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | 11 => (#[0] : Array ℕ).getD part.val 0
  | 12 => (#[0] : Array ℕ).getD part.val 0
  | 13 => (#[0] : Array ℕ).getD part.val 0
  | 14 => (#[0] : Array ℕ).getD part.val 0
  | 15 => (#[0] : Array ℕ).getD part.val 0
  | 16 => (#[0] : Array ℕ).getD part.val 0
  | 17 => (#[0] : Array ℕ).getD part.val 0
  | 18 => (#[0] : Array ℕ).getD part.val 0
  | 19 => (#[0] : Array ℕ).getD part.val 0
  | 20 => (#[0] : Array ℕ).getD part.val 0
  | 21 => (#[0] : Array ℕ).getD part.val 0
  | 22 => (#[0] : Array ℕ).getD part.val 0
  | 23 => (#[0] : Array ℕ).getD part.val 0
  | 24 => (#[0] : Array ℕ).getD part.val 0
  | 25 => (#[0] : Array ℕ).getD part.val 0
  | 26 => (#[0] : Array ℕ).getD part.val 0
  | 27 => (#[0] : Array ℕ).getD part.val 0
  | 28 => (#[0] : Array ℕ).getD part.val 0
  | 29 => (#[0] : Array ℕ).getD part.val 0
  | 30 => (#[0] : Array ℕ).getD part.val 0
  | 31 => (#[0] : Array ℕ).getD part.val 0
  | 32 => (#[0] : Array ℕ).getD part.val 0
  | 33 => (#[0] : Array ℕ).getD part.val 0
  | 34 => (#[0] : Array ℕ).getD part.val 0
  | 35 => (#[0] : Array ℕ).getD part.val 0
  | 36 => (#[0] : Array ℕ).getD part.val 0
  | 37 => (#[0] : Array ℕ).getD part.val 0
  | 38 => (#[0] : Array ℕ).getD part.val 0
  | 39 => (#[0] : Array ℕ).getD part.val 0
  | 40 => (#[0] : Array ℕ).getD part.val 0
  | 41 => (#[0] : Array ℕ).getD part.val 0
  | 42 => (#[0] : Array ℕ).getD part.val 0
  | 43 => (#[0] : Array ℕ).getD part.val 0
  | 44 => (#[0] : Array ℕ).getD part.val 0
  | 45 => (#[0] : Array ℕ).getD part.val 0
  | 46 => (#[0] : Array ℕ).getD part.val 0
  | 47 => (#[0] : Array ℕ).getD part.val 0
  | 48 => (#[0] : Array ℕ).getD part.val 0
  | 49 => (#[0] : Array ℕ).getD part.val 0
  | 50 => (#[0] : Array ℕ).getD part.val 0
  | 51 => (#[0] : Array ℕ).getD part.val 0
  | 52 => (#[0] : Array ℕ).getD part.val 0
  | 53 => (#[0] : Array ℕ).getD part.val 0
  | 54 => (#[0] : Array ℕ).getD part.val 0
  | 55 => (#[0] : Array ℕ).getD part.val 0
  | 56 => (#[0] : Array ℕ).getD part.val 0
  | 57 => (#[0] : Array ℕ).getD part.val 0
  | 58 => (#[0] : Array ℕ).getD part.val 0
  | 59 => (#[0] : Array ℕ).getD part.val 0
  | 60 => (#[0] : Array ℕ).getD part.val 0
  | 61 => (#[0] : Array ℕ).getD part.val 0
  | 62 => (#[0] : Array ℕ).getD part.val 0
  | 63 => (#[0] : Array ℕ).getD part.val 0
  | 64 => (#[0] : Array ℕ).getD part.val 0
  | 65 => (#[0] : Array ℕ).getD part.val 0
  | 66 => (#[0] : Array ℕ).getD part.val 0
  | 67 => (#[0] : Array ℕ).getD part.val 0
  | 68 => (#[0] : Array ℕ).getD part.val 0
  | 69 => (#[0] : Array ℕ).getD part.val 0
  | 70 => (#[0] : Array ℕ).getD part.val 0
  | 71 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup23_owner_positive (block : Fin 72) : 0 < (b31RowGroup23Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup23OwnerSelect (block : Fin 72) (part : Fin 1) : Fin (b31RowGroup23Blocks block).ownerSize :=
  ⟨(b31RowGroup23OwnerPosition block part)%(b31RowGroup23Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup23_owner_positive block)⟩

def b31RowGroup23OwnerBlock (part : Fin 72) : Fin 72 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup23OwnerPart (part : Fin 72) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup23OtherPage0 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨33,⟨2,by decide⟩⟩,⟨33,⟨3,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨37,⟨0,by decide⟩⟩,⟨37,⟨1,by decide⟩⟩,⟨37,⟨2,by decide⟩⟩,⟨37,⟨3,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨38,⟨0,by decide⟩⟩,⟨38,⟨1,by decide⟩⟩,⟨38,⟨2,by decide⟩⟩,⟨38,⟨3,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨39,⟨0,by decide⟩⟩,⟨39,⟨1,by decide⟩⟩,⟨40,⟨0,by decide⟩⟩,⟨40,⟨1,by decide⟩⟩]

def b31RowGroup23OtherPage1 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨34,⟨2,by decide⟩⟩,⟨34,⟨3,by decide⟩⟩,⟨34,⟨4,by decide⟩⟩,⟨34,⟨5,by decide⟩⟩,⟨34,⟨6,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩,⟨35,⟨2,by decide⟩⟩,⟨35,⟨3,by decide⟩⟩,⟨35,⟨4,by decide⟩⟩,⟨35,⟨5,by decide⟩⟩,⟨35,⟨6,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩]

def b31RowGroup23OtherPage2 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨36,⟨0,by decide⟩⟩,⟨36,⟨1,by decide⟩⟩,⟨36,⟨2,by decide⟩⟩,⟨36,⟨3,by decide⟩⟩,⟨36,⟨4,by decide⟩⟩,⟨36,⟨5,by decide⟩⟩,⟨36,⟨6,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨16,⟨2,by decide⟩⟩,⟨16,⟨3,by decide⟩⟩,⟨41,⟨0,by decide⟩⟩,⟨41,⟨1,by decide⟩⟩,⟨41,⟨2,by decide⟩⟩,⟨41,⟨3,by decide⟩⟩,⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩]

def b31RowGroup23OtherPage3 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨32,⟨2,by decide⟩⟩,⟨32,⟨3,by decide⟩⟩,⟨32,⟨4,by decide⟩⟩,⟨32,⟨5,by decide⟩⟩,⟨32,⟨6,by decide⟩⟩,⟨32,⟨7,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨21,⟨2,by decide⟩⟩,⟨21,⟨3,by decide⟩⟩,⟨21,⟨4,by decide⟩⟩,⟨21,⟨5,by decide⟩⟩,⟨21,⟨6,by decide⟩⟩,⟨21,⟨7,by decide⟩⟩,⟨42,⟨0,by decide⟩⟩,⟨42,⟨1,by decide⟩⟩,⟨42,⟨2,by decide⟩⟩,⟨42,⟨3,by decide⟩⟩,⟨42,⟨4,by decide⟩⟩,⟨42,⟨5,by decide⟩⟩,⟨42,⟨6,by decide⟩⟩,⟨42,⟨7,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨22,⟨2,by decide⟩⟩,⟨22,⟨3,by decide⟩⟩,⟨22,⟨4,by decide⟩⟩,⟨22,⟨5,by decide⟩⟩]

def b31RowGroup23OtherPage4 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨22,⟨6,by decide⟩⟩,⟨22,⟨7,by decide⟩⟩,⟨43,⟨0,by decide⟩⟩,⟨43,⟨1,by decide⟩⟩,⟨43,⟨2,by decide⟩⟩,⟨43,⟨3,by decide⟩⟩,⟨43,⟨4,by decide⟩⟩,⟨43,⟨5,by decide⟩⟩,⟨43,⟨6,by decide⟩⟩,⟨43,⟨7,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨19,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨23,⟨2,by decide⟩⟩,⟨23,⟨3,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨24,⟨2,by decide⟩⟩,⟨24,⟨3,by decide⟩⟩,⟨44,⟨0,by decide⟩⟩,⟨44,⟨1,by decide⟩⟩,⟨44,⟨2,by decide⟩⟩,⟨44,⟨3,by decide⟩⟩,⟨44,⟨4,by decide⟩⟩,⟨44,⟨5,by decide⟩⟩,⟨44,⟨6,by decide⟩⟩,⟨44,⟨7,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩]

def b31RowGroup23OtherPage5 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨32,⟨8,by decide⟩⟩,⟨32,⟨9,by decide⟩⟩,⟨32,⟨10,by decide⟩⟩,⟨32,⟨11,by decide⟩⟩,⟨32,⟨12,by decide⟩⟩,⟨32,⟨13,by decide⟩⟩,⟨32,⟨14,by decide⟩⟩,⟨32,⟨15,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨32,⟨16,by decide⟩⟩,⟨32,⟨17,by decide⟩⟩,⟨32,⟨18,by decide⟩⟩,⟨32,⟨19,by decide⟩⟩]

def b31RowGroup23OtherPage6 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨32,⟨20,by decide⟩⟩,⟨32,⟨21,by decide⟩⟩,⟨32,⟨22,by decide⟩⟩,⟨32,⟨23,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨32,⟨24,by decide⟩⟩,⟨32,⟨25,by decide⟩⟩,⟨32,⟨26,by decide⟩⟩,⟨32,⟨27,by decide⟩⟩,⟨32,⟨28,by decide⟩⟩,⟨32,⟨29,by decide⟩⟩,⟨32,⟨30,by decide⟩⟩,⟨32,⟨31,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨25,⟨2,by decide⟩⟩,⟨25,⟨3,by decide⟩⟩,⟨25,⟨4,by decide⟩⟩,⟨25,⟨5,by decide⟩⟩]

def b31RowGroup23OtherPage7 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨25,⟨6,by decide⟩⟩,⟨25,⟨7,by decide⟩⟩,⟨45,⟨0,by decide⟩⟩,⟨45,⟨1,by decide⟩⟩,⟨45,⟨2,by decide⟩⟩,⟨45,⟨3,by decide⟩⟩,⟨45,⟨4,by decide⟩⟩,⟨45,⟨5,by decide⟩⟩,⟨45,⟨6,by decide⟩⟩,⟨45,⟨7,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨26,⟨1,by decide⟩⟩,⟨46,⟨0,by decide⟩⟩,⟨46,⟨1,by decide⟩⟩,⟨46,⟨2,by decide⟩⟩,⟨46,⟨3,by decide⟩⟩,⟨26,⟨2,by decide⟩⟩,⟨26,⟨3,by decide⟩⟩,⟨46,⟨4,by decide⟩⟩,⟨46,⟨5,by decide⟩⟩,⟨46,⟨6,by decide⟩⟩,⟨46,⟨7,by decide⟩⟩,⟨26,⟨4,by decide⟩⟩,⟨26,⟨5,by decide⟩⟩,⟨46,⟨8,by decide⟩⟩,⟨46,⟨9,by decide⟩⟩,⟨46,⟨10,by decide⟩⟩,⟨46,⟨11,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨27,⟨1,by decide⟩⟩,⟨47,⟨0,by decide⟩⟩,⟨47,⟨1,by decide⟩⟩]

def b31RowGroup23OtherPage8 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨47,⟨2,by decide⟩⟩,⟨47,⟨3,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨51,⟨0,by decide⟩⟩,⟨51,⟨1,by decide⟩⟩,⟨51,⟨2,by decide⟩⟩,⟨51,⟨3,by decide⟩⟩,⟨51,⟨4,by decide⟩⟩,⟨51,⟨5,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨52,⟨0,by decide⟩⟩,⟨52,⟨1,by decide⟩⟩,⟨53,⟨0,by decide⟩⟩,⟨53,⟨1,by decide⟩⟩,⟨53,⟨2,by decide⟩⟩,⟨53,⟨3,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨54,⟨0,by decide⟩⟩,⟨54,⟨1,by decide⟩⟩,⟨55,⟨0,by decide⟩⟩,⟨55,⟨1,by decide⟩⟩,⟨55,⟨2,by decide⟩⟩,⟨55,⟨3,by decide⟩⟩,⟨58,⟨0,by decide⟩⟩,⟨58,⟨1,by decide⟩⟩,⟨58,⟨2,by decide⟩⟩,⟨58,⟨3,by decide⟩⟩,⟨64,⟨0,by decide⟩⟩,⟨64,⟨1,by decide⟩⟩]

def b31RowGroup23OtherPage9 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨64,⟨2,by decide⟩⟩,⟨64,⟨3,by decide⟩⟩,⟨65,⟨0,by decide⟩⟩,⟨65,⟨1,by decide⟩⟩,⟨66,⟨0,by decide⟩⟩,⟨66,⟨1,by decide⟩⟩,⟨67,⟨0,by decide⟩⟩,⟨67,⟨1,by decide⟩⟩,⟨68,⟨0,by decide⟩⟩,⟨68,⟨1,by decide⟩⟩,⟨26,⟨6,by decide⟩⟩,⟨26,⟨7,by decide⟩⟩,⟨46,⟨12,by decide⟩⟩,⟨46,⟨13,by decide⟩⟩,⟨46,⟨14,by decide⟩⟩,⟨46,⟨15,by decide⟩⟩,⟨27,⟨2,by decide⟩⟩,⟨27,⟨3,by decide⟩⟩,⟨48,⟨0,by decide⟩⟩,⟨48,⟨1,by decide⟩⟩,⟨48,⟨2,by decide⟩⟩,⟨48,⟨3,by decide⟩⟩,⟨27,⟨4,by decide⟩⟩,⟨27,⟨5,by decide⟩⟩,⟨49,⟨0,by decide⟩⟩,⟨49,⟨1,by decide⟩⟩,⟨49,⟨2,by decide⟩⟩,⟨49,⟨3,by decide⟩⟩,⟨27,⟨6,by decide⟩⟩,⟨27,⟨7,by decide⟩⟩,⟨50,⟨0,by decide⟩⟩,⟨50,⟨1,by decide⟩⟩]

def b31RowGroup23OtherPage10 : Array (Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize) := #[⟨50,⟨2,by decide⟩⟩,⟨50,⟨3,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨56,⟨0,by decide⟩⟩,⟨56,⟨1,by decide⟩⟩,⟨57,⟨0,by decide⟩⟩,⟨57,⟨1,by decide⟩⟩,⟨57,⟨2,by decide⟩⟩,⟨57,⟨3,by decide⟩⟩,⟨59,⟨0,by decide⟩⟩,⟨59,⟨1,by decide⟩⟩,⟨59,⟨2,by decide⟩⟩,⟨59,⟨3,by decide⟩⟩,⟨60,⟨0,by decide⟩⟩,⟨60,⟨1,by decide⟩⟩,⟨60,⟨2,by decide⟩⟩,⟨60,⟨3,by decide⟩⟩,⟨61,⟨0,by decide⟩⟩,⟨62,⟨0,by decide⟩⟩,⟨63,⟨0,by decide⟩⟩,⟨63,⟨1,by decide⟩⟩,⟨69,⟨0,by decide⟩⟩,⟨70,⟨0,by decide⟩⟩,⟨71,⟨0,by decide⟩⟩,⟨71,⟨1,by decide⟩⟩]

def b31RowGroup23OtherSelect (part : Fin 346) : Σ block : Fin 72, Fin (b31RowGroup23Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup23OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup23OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup23OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup23OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup23OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup23OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup23OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup23OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup23OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup23OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup23OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup23OwnerBatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 72 :=
  ⟨(32*batch.val+offset.val)%72,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup23_owner_batch0 (offset : Fin 32) :
    b31RowGroup23Group (b31RowGroup23OwnerPart (b31RowGroup23OwnerBatchIndex 0 offset)) = (b31RowGroup23Blocks (b31RowGroup23OwnerBlock (b31RowGroup23OwnerBatchIndex 0 offset))).owner (b31RowGroup23OwnerSelect (b31RowGroup23OwnerBlock (b31RowGroup23OwnerBatchIndex 0 offset)) (b31RowGroup23OwnerPart (b31RowGroup23OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_owner_batch1 (offset : Fin 32) :
    b31RowGroup23Group (b31RowGroup23OwnerPart (b31RowGroup23OwnerBatchIndex 1 offset)) = (b31RowGroup23Blocks (b31RowGroup23OwnerBlock (b31RowGroup23OwnerBatchIndex 1 offset))).owner (b31RowGroup23OwnerSelect (b31RowGroup23OwnerBlock (b31RowGroup23OwnerBatchIndex 1 offset)) (b31RowGroup23OwnerPart (b31RowGroup23OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_owner_batch2 (offset : Fin 32) :
    b31RowGroup23Group (b31RowGroup23OwnerPart (b31RowGroup23OwnerBatchIndex 2 offset)) = (b31RowGroup23Blocks (b31RowGroup23OwnerBlock (b31RowGroup23OwnerBatchIndex 2 offset))).owner (b31RowGroup23OwnerSelect (b31RowGroup23OwnerBlock (b31RowGroup23OwnerBatchIndex 2 offset)) (b31RowGroup23OwnerPart (b31RowGroup23OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_owner_batches (batch : Fin 3) (offset : Fin 32) :
    b31RowGroup23Group (b31RowGroup23OwnerPart (b31RowGroup23OwnerBatchIndex batch offset)) = (b31RowGroup23Blocks (b31RowGroup23OwnerBlock (b31RowGroup23OwnerBatchIndex batch offset))).owner (b31RowGroup23OwnerSelect (b31RowGroup23OwnerBlock (b31RowGroup23OwnerBatchIndex batch offset)) (b31RowGroup23OwnerPart (b31RowGroup23OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup23_owner_batch0 offset
  · exact b31RowGroup23_owner_batch1 offset
  · exact b31RowGroup23_owner_batch2 offset

private theorem b31RowGroup23_owner_all (part : Fin 72) :
    b31RowGroup23Group (b31RowGroup23OwnerPart part) = (b31RowGroup23Blocks (b31RowGroup23OwnerBlock part)).owner (b31RowGroup23OwnerSelect (b31RowGroup23OwnerBlock part) (b31RowGroup23OwnerPart part)) := by
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup23OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%72 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup23_owner_batches batch offset

def b31RowGroup23OtherBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup23_other_batch0 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 0 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 0 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch1 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 1 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 1 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch2 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 2 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 2 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch3 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 3 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 3 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch4 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 4 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 4 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch5 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 5 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 5 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch6 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 6 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 6 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch7 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 7 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 7 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch8 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 8 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 8 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch9 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 9 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 9 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batch10 (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex 10 offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 10 offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup23_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31RowGroup23Blockers (b31RowGroup23OtherBatchIndex batch offset) = (b31RowGroup23Blocks (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex batch offset)).1).other (b31RowGroup23OtherSelect (b31RowGroup23OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup23_other_batch0 offset
  · exact b31RowGroup23_other_batch1 offset
  · exact b31RowGroup23_other_batch2 offset
  · exact b31RowGroup23_other_batch3 offset
  · exact b31RowGroup23_other_batch4 offset
  · exact b31RowGroup23_other_batch5 offset
  · exact b31RowGroup23_other_batch6 offset
  · exact b31RowGroup23_other_batch7 offset
  · exact b31RowGroup23_other_batch8 offset
  · exact b31RowGroup23_other_batch9 offset
  · exact b31RowGroup23_other_batch10 offset

private theorem b31RowGroup23_other_all (part : Fin 346) :
    b31RowGroup23Blockers part = (b31RowGroup23Blocks (b31RowGroup23OtherSelect part).1).other (b31RowGroup23OtherSelect part).2 := by
  let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup23OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%346 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup23_other_batches batch offset

theorem b31_row_group23_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup23Blocks b31RowGroup23Group b31RowGroup23Blockers b31RowGroup23OwnerSelect b31RowGroup23OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup23_other_all⟩
  intro block part
  let flat : Fin 72 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup23OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup23OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup23OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup23OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup23_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group23_blocks_exclude (block : Fin 72) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup23Blocks block).owners) (hw : w ∈ (b31RowGroup23Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block15_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block16_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block17_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block18_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block19_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block41_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block42_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block43_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block44_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block45_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block46_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block47_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block48_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block49_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block50_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block51_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block52_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block53_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block54_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block55_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block56_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block57_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block58_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block59_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block60_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block61_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block635_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block636_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block637_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block638_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block639_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block640_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block766_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block769_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block770_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block771_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block772_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block773_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block774_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block775_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block776_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block777_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block778_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block779_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block780_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block781_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1105_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1108_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1109_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1110_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1111_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1112_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1113_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1114_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1115_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1116_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1117_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1118_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1119_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1120_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1121_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1122_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1123_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1124_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1165_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1166_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1167_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1168_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1169_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1170_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1171_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1172_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group23_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup23Group) (hw : w ∈ Finset.univ.image b31RowGroup23Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group23_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group23_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
