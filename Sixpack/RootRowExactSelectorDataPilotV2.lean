import Sixpack.RootRowRawSelectorDataPilotV1

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootExactSelector73PilotV2Entry (part : Fin 1730) : Fin 110 × ℕ :=
  match part.val/32 with
  | 0 => rootRawSelector73PilotV1OtherPage0.getD (part.val%32) ⟨0,0⟩
  | 1 => rootRawSelector73PilotV1OtherPage1.getD (part.val%32) ⟨0,0⟩
  | 2 => rootRawSelector73PilotV1OtherPage2.getD (part.val%32) ⟨0,0⟩
  | 3 => rootRawSelector73PilotV1OtherPage3.getD (part.val%32) ⟨0,0⟩
  | 4 => rootRawSelector73PilotV1OtherPage4.getD (part.val%32) ⟨0,0⟩
  | 5 => rootRawSelector73PilotV1OtherPage5.getD (part.val%32) ⟨0,0⟩
  | 6 => rootRawSelector73PilotV1OtherPage6.getD (part.val%32) ⟨0,0⟩
  | 7 => rootRawSelector73PilotV1OtherPage7.getD (part.val%32) ⟨0,0⟩
  | 8 => rootRawSelector73PilotV1OtherPage8.getD (part.val%32) ⟨0,0⟩
  | 9 => rootRawSelector73PilotV1OtherPage9.getD (part.val%32) ⟨0,0⟩
  | 10 => rootRawSelector73PilotV1OtherPage10.getD (part.val%32) ⟨0,0⟩
  | 11 => rootRawSelector73PilotV1OtherPage11.getD (part.val%32) ⟨0,0⟩
  | 12 => rootRawSelector73PilotV1OtherPage12.getD (part.val%32) ⟨0,0⟩
  | 13 => rootRawSelector73PilotV1OtherPage13.getD (part.val%32) ⟨0,0⟩
  | 14 => rootRawSelector73PilotV1OtherPage14.getD (part.val%32) ⟨0,0⟩
  | 15 => rootRawSelector73PilotV1OtherPage15.getD (part.val%32) ⟨0,0⟩
  | 16 => rootRawSelector73PilotV1OtherPage16.getD (part.val%32) ⟨0,0⟩
  | 17 => rootRawSelector73PilotV1OtherPage17.getD (part.val%32) ⟨0,0⟩
  | 18 => rootRawSelector73PilotV1OtherPage18.getD (part.val%32) ⟨0,0⟩
  | 19 => rootRawSelector73PilotV1OtherPage19.getD (part.val%32) ⟨0,0⟩
  | 20 => rootRawSelector73PilotV1OtherPage20.getD (part.val%32) ⟨0,0⟩
  | 21 => rootRawSelector73PilotV1OtherPage21.getD (part.val%32) ⟨0,0⟩
  | 22 => rootRawSelector73PilotV1OtherPage22.getD (part.val%32) ⟨0,0⟩
  | 23 => rootRawSelector73PilotV1OtherPage23.getD (part.val%32) ⟨0,0⟩
  | 24 => rootRawSelector73PilotV1OtherPage24.getD (part.val%32) ⟨0,0⟩
  | 25 => rootRawSelector73PilotV1OtherPage25.getD (part.val%32) ⟨0,0⟩
  | 26 => rootRawSelector73PilotV1OtherPage26.getD (part.val%32) ⟨0,0⟩
  | 27 => rootRawSelector73PilotV1OtherPage27.getD (part.val%32) ⟨0,0⟩
  | 28 => rootRawSelector73PilotV1OtherPage28.getD (part.val%32) ⟨0,0⟩
  | 29 => rootRawSelector73PilotV1OtherPage29.getD (part.val%32) ⟨0,0⟩
  | 30 => rootRawSelector73PilotV1OtherPage30.getD (part.val%32) ⟨0,0⟩
  | 31 => rootRawSelector73PilotV1OtherPage31.getD (part.val%32) ⟨0,0⟩
  | 32 => rootRawSelector73PilotV1OtherPage32.getD (part.val%32) ⟨0,0⟩
  | 33 => rootRawSelector73PilotV1OtherPage33.getD (part.val%32) ⟨0,0⟩
  | 34 => rootRawSelector73PilotV1OtherPage34.getD (part.val%32) ⟨0,0⟩
  | 35 => rootRawSelector73PilotV1OtherPage35.getD (part.val%32) ⟨0,0⟩
  | 36 => rootRawSelector73PilotV1OtherPage36.getD (part.val%32) ⟨0,0⟩
  | 37 => rootRawSelector73PilotV1OtherPage37.getD (part.val%32) ⟨0,0⟩
  | 38 => rootRawSelector73PilotV1OtherPage38.getD (part.val%32) ⟨0,0⟩
  | 39 => rootRawSelector73PilotV1OtherPage39.getD (part.val%32) ⟨0,0⟩
  | 40 => rootRawSelector73PilotV1OtherPage40.getD (part.val%32) ⟨0,0⟩
  | 41 => rootRawSelector73PilotV1OtherPage41.getD (part.val%32) ⟨0,0⟩
  | 42 => rootRawSelector73PilotV1OtherPage42.getD (part.val%32) ⟨0,0⟩
  | 43 => rootRawSelector73PilotV1OtherPage43.getD (part.val%32) ⟨0,0⟩
  | 44 => rootRawSelector73PilotV1OtherPage44.getD (part.val%32) ⟨0,0⟩
  | 45 => rootRawSelector73PilotV1OtherPage45.getD (part.val%32) ⟨0,0⟩
  | 46 => rootRawSelector73PilotV1OtherPage46.getD (part.val%32) ⟨0,0⟩
  | 47 => rootRawSelector73PilotV1OtherPage47.getD (part.val%32) ⟨0,0⟩
  | 48 => rootRawSelector73PilotV1OtherPage48.getD (part.val%32) ⟨0,0⟩
  | 49 => rootRawSelector73PilotV1OtherPage49.getD (part.val%32) ⟨0,0⟩
  | 50 => rootRawSelector73PilotV1OtherPage50.getD (part.val%32) ⟨0,0⟩
  | 51 => rootRawSelector73PilotV1OtherPage51.getD (part.val%32) ⟨0,0⟩
  | 52 => rootRawSelector73PilotV1OtherPage52.getD (part.val%32) ⟨0,0⟩
  | 53 => rootRawSelector73PilotV1OtherPage53.getD (part.val%32) ⟨0,0⟩
  | 54 => rootRawSelector73PilotV1OtherPage54.getD (part.val%32) ⟨0,0⟩
  | _ => ⟨0,0⟩

def rootExactSelector73PilotV2BoundsBatchIndex (batch : Fin 55) (offset : Fin 32) : Fin 1730 :=
  ⟨(32*batch.val+offset.val)%1730,Nat.mod_lt _ (by decide)⟩

end Sixpack
