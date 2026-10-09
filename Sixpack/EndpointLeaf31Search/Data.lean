import Sixpack.SearchComposition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31LookupOwnersChunk0 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 1 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 2 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 3 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 4 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 5 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 6 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 7 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 8 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 9 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 10 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 11 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 12 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 13 => {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
  | 14 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 15 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | _ => ∅

def leaf31LookupOwnersChunk1 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 1 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 2 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 3 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 4 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 5 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 6 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 7 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 8 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 9 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 10 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 11 => {1,5,9,13,41,45,49,53,106,110,114,118,138,142,146,150}
  | 12 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 13 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 14 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 15 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | _ => ∅

def leaf31LookupOwnersChunk2 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 1 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 2 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 3 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 4 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 5 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 6 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 7 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 8 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 9 => {6,10,14,42,46,50,54,107,111,115,119,139,143,147,151}
  | 10 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 11 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 12 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 13 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 14 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 15 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | _ => ∅

def leaf31LookupOwnersChunk3 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 1 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 2 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 3 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 4 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 5 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 6 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 7 => {3,7,11,15,43,47,51,55,108,112,116,120,140,144,148,152}
  | 8 => {121,125,153,157}
  | 9 => {56,69,82,122,126,130,134,154,158,162,166}
  | 10 => {57,70,83,95,123,127,131,135,155,159,163,167}
  | 11 => {58,71,84,96,124,128,132,136,156,160,164,168}
  | 12 => {59,72,85,97}
  | 13 => {16,22,28,34,60,73,86,98}
  | 14 => {17,23,29,35,61,74,87,99}
  | 15 => {18,24,30,36,62,75,88,100}
  | _ => ∅

def leaf31LookupOwnersChunk4 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {19,25,31,37,63,76,89,101}
  | 1 => {20,26,32,38,64,77,90,102}
  | 2 => {21,27,33,39,65,78,91,103}
  | 3 => {66,79,92,104}
  | 4 => {67,80,93}
  | 5 => {68,81,94}
  | 6 => {129,161,165}
  | 7 => {129,161,165}
  | 8 => {133}
  | 9 => {133}
  | 10 => {133}
  | 11 => {133}
  | 12 => {133}
  | 13 => {133}
  | 14 => {133}
  | 15 => {133}
  | _ => ∅

def leaf31LookupOwners (index : Fin 80) : Finset (Fin 254) :=
  match index.val/16 with
  | 0 => leaf31LookupOwnersChunk0 (index.val%16)
  | 1 => leaf31LookupOwnersChunk1 (index.val%16)
  | 2 => leaf31LookupOwnersChunk2 (index.val%16)
  | 3 => leaf31LookupOwnersChunk3 (index.val%16)
  | 4 => leaf31LookupOwnersChunk4 (index.val%16)
  | _ => ∅

def leaf31LookupOthersChunk0 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {121,125,129,133,153,157,161,165}
  | 1 => {56,69,82,122,126,130,134,154,158,162,166}
  | 2 => {57,70,83,95,123,127,131,135,155,159,163,167}
  | 3 => {58,71,84,96,124,128,132,136,156,160,164,168}
  | 4 => {59,72,85,97}
  | 5 => {16,22,28,34,60,73,86,98}
  | 6 => {17,23,29,35,61,74,87,99}
  | 7 => {18,24,30,36,62,75,88,100}
  | 8 => {19,25,31,37,63,76,89,101}
  | 9 => {20,26,32,38,64,77,90,102}
  | 10 => {21,27,33,39,65,78,91,103}
  | 11 => {66,79,92,104}
  | 12 => {67,80,93}
  | 13 => {68,81,94}
  | 14 => {121,125,129,133,153,157,161,165}
  | 15 => {56,69,82,122,126,130,134,154,158,162,166}
  | _ => ∅

def leaf31LookupOthersChunk1 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {57,70,83,95,123,127,131,135,155,159,163,167}
  | 1 => {58,71,84,96,124,128,132,136,156,160,164,168}
  | 2 => {59,72,85,97}
  | 3 => {16,22,28,34,60,73,86,98}
  | 4 => {17,23,29,35,61,74,87,99}
  | 5 => {18,24,30,36,62,75,88,100}
  | 6 => {19,25,31,37,63,76,89,101}
  | 7 => {20,26,32,38,64,77,90,102}
  | 8 => {21,27,33,39,65,78,91,103}
  | 9 => {66,79,92,104}
  | 10 => {67,80,93}
  | 11 => {68,81,94}
  | 12 => {121,125,129,133,153,157,161,165}
  | 13 => {56,69,82,122,126,130,134,154,158,162,166}
  | 14 => {57,70,83,95,123,127,131,135,155,159,163,167}
  | 15 => {58,71,84,96,124,128,132,136,156,160,164,168}
  | _ => ∅

def leaf31LookupOthersChunk2 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {59,72,85,97}
  | 1 => {16,22,28,34,60,73,86,98}
  | 2 => {17,23,29,35,61,74,87,99}
  | 3 => {18,24,30,36,62,75,88,100}
  | 4 => {19,25,31,37,63,76,89,101}
  | 5 => {20,26,32,38,64,77,90,102}
  | 6 => {21,27,33,39,65,78,91,103}
  | 7 => {66,79,92,104}
  | 8 => {67,80,93}
  | 9 => {68,81,94}
  | 10 => {121,125,129,133,153,157,161,165}
  | 11 => {56,69,82,122,126,130,134,154,158,162,166}
  | 12 => {57,70,83,95,123,127,131,135,155,159,163,167}
  | 13 => {58,71,84,96,124,128,132,136,156,160,164,168}
  | 14 => {59,72,85,97}
  | 15 => {16,22,28,34,60,73,86,98}
  | _ => ∅

def leaf31LookupOthersChunk3 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {17,23,29,35,61,74,87,99}
  | 1 => {18,24,30,36,62,75,88,100}
  | 2 => {19,25,31,37,63,76,89,101}
  | 3 => {20,26,32,38,64,77,90,102}
  | 4 => {21,27,33,39,65,78,91,103}
  | 5 => {66,79,92,104}
  | 6 => {67,80,93}
  | 7 => {68,81,94}
  | 8 => {2}
  | 9 => {2}
  | 10 => {2}
  | 11 => {2}
  | 12 => {2}
  | 13 => {2}
  | 14 => {2}
  | 15 => {2}
  | _ => ∅

def leaf31LookupOthersChunk4 (offset : ℕ) : Finset (Fin 254) :=
  match offset with
  | 0 => {2}
  | 1 => {2}
  | 2 => {2}
  | 3 => {2}
  | 4 => {2}
  | 5 => {2}
  | 6 => {214,216,218,220}
  | 7 => {215,217,219,221}
  | 8 => {190,198,206}
  | 9 => {191,199,207}
  | 10 => {192,200,208}
  | 11 => {193,201,209}
  | 12 => {194,202,210}
  | 13 => {195,203,211}
  | 14 => {196,204,212}
  | 15 => {197,205,213}
  | _ => ∅

def leaf31LookupOthers (index : Fin 80) : Finset (Fin 254) :=
  match index.val/16 with
  | 0 => leaf31LookupOthersChunk0 (index.val%16)
  | 1 => leaf31LookupOthersChunk1 (index.val%16)
  | 2 => leaf31LookupOthersChunk2 (index.val%16)
  | 3 => leaf31LookupOthersChunk3 (index.val%16)
  | 4 => leaf31LookupOthersChunk4 (index.val%16)
  | _ => ∅

def leaf31OwnerCodeChunk0 (offset : ℕ) : Option (Fin 4 × ℕ) :=
  match offset with
  | 0 => some (0,0)
  | 1 => some (0,14)
  | 3 => some (0,42)
  | 4 => some (0,0)
  | 5 => some (0,14)
  | 6 => some (0,28)
  | 7 => some (0,42)
  | 8 => some (0,0)
  | 9 => some (0,14)
  | 10 => some (0,28)
  | 11 => some (0,42)
  | 12 => some (0,0)
  | 13 => some (0,14)
  | 14 => some (0,28)
  | 15 => some (0,42)
  | 16 => some (1,61)
  | 17 => some (1,62)
  | 18 => some (1,63)
  | 19 => some (1,64)
  | 20 => some (1,65)
  | 21 => some (1,66)
  | 22 => some (1,61)
  | 23 => some (1,62)
  | 24 => some (1,63)
  | 25 => some (1,64)
  | 26 => some (1,65)
  | 27 => some (1,66)
  | 28 => some (1,61)
  | 29 => some (1,62)
  | 30 => some (1,63)
  | 31 => some (1,64)
  | _ => none

def leaf31OwnerCodeChunk1 (offset : ℕ) : Option (Fin 4 × ℕ) :=
  match offset with
  | 0 => some (1,65)
  | 1 => some (1,66)
  | 2 => some (1,61)
  | 3 => some (1,62)
  | 4 => some (1,63)
  | 5 => some (1,64)
  | 6 => some (1,65)
  | 7 => some (1,66)
  | 8 => some (0,0)
  | 9 => some (0,14)
  | 10 => some (0,28)
  | 11 => some (0,42)
  | 12 => some (0,0)
  | 13 => some (0,14)
  | 14 => some (0,28)
  | 15 => some (0,42)
  | 16 => some (0,0)
  | 17 => some (0,14)
  | 18 => some (0,28)
  | 19 => some (0,42)
  | 20 => some (0,0)
  | 21 => some (0,14)
  | 22 => some (0,28)
  | 23 => some (0,42)
  | 24 => some (1,57)
  | 25 => some (1,58)
  | 26 => some (1,59)
  | 27 => some (1,60)
  | 28 => some (1,61)
  | 29 => some (1,62)
  | 30 => some (1,63)
  | 31 => some (1,64)
  | _ => none

def leaf31OwnerCodeChunk2 (offset : ℕ) : Option (Fin 4 × ℕ) :=
  match offset with
  | 0 => some (1,65)
  | 1 => some (1,66)
  | 2 => some (1,67)
  | 3 => some (1,68)
  | 4 => some (1,69)
  | 5 => some (1,57)
  | 6 => some (1,58)
  | 7 => some (1,59)
  | 8 => some (1,60)
  | 9 => some (1,61)
  | 10 => some (1,62)
  | 11 => some (1,63)
  | 12 => some (1,64)
  | 13 => some (1,65)
  | 14 => some (1,66)
  | 15 => some (1,67)
  | 16 => some (1,68)
  | 17 => some (1,69)
  | 18 => some (1,57)
  | 19 => some (1,58)
  | 20 => some (1,59)
  | 21 => some (1,60)
  | 22 => some (1,61)
  | 23 => some (1,62)
  | 24 => some (1,63)
  | 25 => some (1,64)
  | 26 => some (1,65)
  | 27 => some (1,66)
  | 28 => some (1,67)
  | 29 => some (1,68)
  | 30 => some (1,69)
  | 31 => some (1,58)
  | _ => none

def leaf31OwnerCodeChunk3 (offset : ℕ) : Option (Fin 4 × ℕ) :=
  match offset with
  | 0 => some (1,59)
  | 1 => some (1,60)
  | 2 => some (1,61)
  | 3 => some (1,62)
  | 4 => some (1,63)
  | 5 => some (1,64)
  | 6 => some (1,65)
  | 7 => some (1,66)
  | 8 => some (1,67)
  | 9 => some (0,0)
  | 10 => some (0,14)
  | 11 => some (0,28)
  | 12 => some (0,42)
  | 13 => some (0,0)
  | 14 => some (0,14)
  | 15 => some (0,28)
  | 16 => some (0,42)
  | 17 => some (0,0)
  | 18 => some (0,14)
  | 19 => some (0,28)
  | 20 => some (0,42)
  | 21 => some (0,0)
  | 22 => some (0,14)
  | 23 => some (0,28)
  | 24 => some (0,42)
  | 25 => some (1,56)
  | 26 => some (1,57)
  | 27 => some (1,58)
  | 28 => some (1,59)
  | 29 => some (1,56)
  | 30 => some (1,57)
  | 31 => some (1,58)
  | _ => none

def leaf31OwnerCodeChunk4 (offset : ℕ) : Option (Fin 4 × ℕ) :=
  match offset with
  | 0 => some (1,59)
  | 1 => some (2,70)
  | 2 => some (1,57)
  | 3 => some (1,58)
  | 4 => some (1,59)
  | 5 => some (3,72)
  | 6 => some (1,57)
  | 7 => some (1,58)
  | 8 => some (1,59)
  | 9 => some (0,0)
  | 10 => some (0,14)
  | 11 => some (0,28)
  | 12 => some (0,42)
  | 13 => some (0,0)
  | 14 => some (0,14)
  | 15 => some (0,28)
  | 16 => some (0,42)
  | 17 => some (0,0)
  | 18 => some (0,14)
  | 19 => some (0,28)
  | 20 => some (0,42)
  | 21 => some (0,0)
  | 22 => some (0,14)
  | 23 => some (0,28)
  | 24 => some (0,42)
  | 25 => some (1,56)
  | 26 => some (1,57)
  | 27 => some (1,58)
  | 28 => some (1,59)
  | 29 => some (1,56)
  | 30 => some (1,57)
  | 31 => some (1,58)
  | _ => none

def leaf31OwnerCodeChunk5 (offset : ℕ) : Option (Fin 4 × ℕ) :=
  match offset with
  | 0 => some (1,59)
  | 1 => some (2,70)
  | 2 => some (1,57)
  | 3 => some (1,58)
  | 4 => some (1,59)
  | 5 => some (2,70)
  | 6 => some (1,57)
  | 7 => some (1,58)
  | 8 => some (1,59)
  | _ => none

def leaf31OwnerCodeChunk6 (offset : ℕ) : Option (Fin 4 × ℕ) :=
  match offset with
  | _ => none

def leaf31OwnerCodeChunk7 (offset : ℕ) : Option (Fin 4 × ℕ) :=
  match offset with
  | _ => none

def leaf31OwnerCode (node : Fin 254) : Option (Fin 4 × ℕ) :=
  match node.val/32 with
  | 0 => leaf31OwnerCodeChunk0 (node.val%32)
  | 1 => leaf31OwnerCodeChunk1 (node.val%32)
  | 2 => leaf31OwnerCodeChunk2 (node.val%32)
  | 3 => leaf31OwnerCodeChunk3 (node.val%32)
  | 4 => leaf31OwnerCodeChunk4 (node.val%32)
  | 5 => leaf31OwnerCodeChunk5 (node.val%32)
  | 6 => leaf31OwnerCodeChunk6 (node.val%32)
  | 7 => leaf31OwnerCodeChunk7 (node.val%32)
  | _ => none

def leaf31Column0Chunk0 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 16 => some 5
  | 17 => some 6
  | 18 => some 7
  | 19 => some 8
  | 20 => some 9
  | 21 => some 10
  | 22 => some 5
  | 23 => some 6
  | 24 => some 7
  | 25 => some 8
  | 26 => some 9
  | 27 => some 10
  | 28 => some 5
  | 29 => some 6
  | 30 => some 7
  | 31 => some 8
  | _ => none

def leaf31Column0Chunk1 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 0 => some 9
  | 1 => some 10
  | 2 => some 5
  | 3 => some 6
  | 4 => some 7
  | 5 => some 8
  | 6 => some 9
  | 7 => some 10
  | 24 => some 1
  | 25 => some 2
  | 26 => some 3
  | 27 => some 4
  | 28 => some 5
  | 29 => some 6
  | 30 => some 7
  | 31 => some 8
  | _ => none

def leaf31Column0Chunk2 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 0 => some 9
  | 1 => some 10
  | 2 => some 11
  | 3 => some 12
  | 4 => some 13
  | 5 => some 1
  | 6 => some 2
  | 7 => some 3
  | 8 => some 4
  | 9 => some 5
  | 10 => some 6
  | 11 => some 7
  | 12 => some 8
  | 13 => some 9
  | 14 => some 10
  | 15 => some 11
  | 16 => some 12
  | 17 => some 13
  | 18 => some 1
  | 19 => some 2
  | 20 => some 3
  | 21 => some 4
  | 22 => some 5
  | 23 => some 6
  | 24 => some 7
  | 25 => some 8
  | 26 => some 9
  | 27 => some 10
  | 28 => some 11
  | 29 => some 12
  | 30 => some 13
  | 31 => some 2
  | _ => none

def leaf31Column0Chunk3 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 0 => some 3
  | 1 => some 4
  | 2 => some 5
  | 3 => some 6
  | 4 => some 7
  | 5 => some 8
  | 6 => some 9
  | 7 => some 10
  | 8 => some 11
  | 25 => some 0
  | 26 => some 1
  | 27 => some 2
  | 28 => some 3
  | 29 => some 0
  | 30 => some 1
  | 31 => some 2
  | _ => none

def leaf31Column0Chunk4 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 0 => some 3
  | 1 => some 0
  | 2 => some 1
  | 3 => some 2
  | 4 => some 3
  | 5 => some 0
  | 6 => some 1
  | 7 => some 2
  | 8 => some 3
  | 25 => some 0
  | 26 => some 1
  | 27 => some 2
  | 28 => some 3
  | 29 => some 0
  | 30 => some 1
  | 31 => some 2
  | _ => none

def leaf31Column0Chunk5 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 0 => some 3
  | 1 => some 0
  | 2 => some 1
  | 3 => some 2
  | 4 => some 3
  | 5 => some 0
  | 6 => some 1
  | 7 => some 2
  | 8 => some 3
  | _ => none

def leaf31Column0Chunk6 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column0Chunk7 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column0 (node : Fin 254) : Option (Fin 14) :=
  match node.val/32 with
  | 0 => leaf31Column0Chunk0 (node.val%32)
  | 1 => leaf31Column0Chunk1 (node.val%32)
  | 2 => leaf31Column0Chunk2 (node.val%32)
  | 3 => leaf31Column0Chunk3 (node.val%32)
  | 4 => leaf31Column0Chunk4 (node.val%32)
  | 5 => leaf31Column0Chunk5 (node.val%32)
  | 6 => leaf31Column0Chunk6 (node.val%32)
  | 7 => leaf31Column0Chunk7 (node.val%32)
  | _ => none

def leaf31Column1Chunk0 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 2 => some 0
  | _ => none

def leaf31Column1Chunk1 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column1Chunk2 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column1Chunk3 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column1Chunk4 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column1Chunk5 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column1Chunk6 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column1Chunk7 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column1 (node : Fin 254) : Option (Fin 14) :=
  match node.val/32 with
  | 0 => leaf31Column1Chunk0 (node.val%32)
  | 1 => leaf31Column1Chunk1 (node.val%32)
  | 2 => leaf31Column1Chunk2 (node.val%32)
  | 3 => leaf31Column1Chunk3 (node.val%32)
  | 4 => leaf31Column1Chunk4 (node.val%32)
  | 5 => leaf31Column1Chunk5 (node.val%32)
  | 6 => leaf31Column1Chunk6 (node.val%32)
  | 7 => leaf31Column1Chunk7 (node.val%32)
  | _ => none

def leaf31Column2Chunk0 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column2Chunk1 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column2Chunk2 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column2Chunk3 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column2Chunk4 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column2Chunk5 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column2Chunk6 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 22 => some 0
  | 23 => some 1
  | 24 => some 0
  | 25 => some 1
  | 26 => some 0
  | 27 => some 1
  | 28 => some 0
  | 29 => some 1
  | _ => none

def leaf31Column2Chunk7 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column2 (node : Fin 254) : Option (Fin 14) :=
  match node.val/32 with
  | 0 => leaf31Column2Chunk0 (node.val%32)
  | 1 => leaf31Column2Chunk1 (node.val%32)
  | 2 => leaf31Column2Chunk2 (node.val%32)
  | 3 => leaf31Column2Chunk3 (node.val%32)
  | 4 => leaf31Column2Chunk4 (node.val%32)
  | 5 => leaf31Column2Chunk5 (node.val%32)
  | 6 => leaf31Column2Chunk6 (node.val%32)
  | 7 => leaf31Column2Chunk7 (node.val%32)
  | _ => none

def leaf31Column3Chunk0 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column3Chunk1 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column3Chunk2 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column3Chunk3 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column3Chunk4 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column3Chunk5 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 30 => some 0
  | 31 => some 1
  | _ => none

def leaf31Column3Chunk6 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | 0 => some 2
  | 1 => some 3
  | 2 => some 4
  | 3 => some 5
  | 4 => some 6
  | 5 => some 7
  | 6 => some 0
  | 7 => some 1
  | 8 => some 2
  | 9 => some 3
  | 10 => some 4
  | 11 => some 5
  | 12 => some 6
  | 13 => some 7
  | 14 => some 0
  | 15 => some 1
  | 16 => some 2
  | 17 => some 3
  | 18 => some 4
  | 19 => some 5
  | 20 => some 6
  | 21 => some 7
  | _ => none

def leaf31Column3Chunk7 (offset : ℕ) : Option (Fin 14) :=
  match offset with
  | _ => none

def leaf31Column3 (node : Fin 254) : Option (Fin 14) :=
  match node.val/32 with
  | 0 => leaf31Column3Chunk0 (node.val%32)
  | 1 => leaf31Column3Chunk1 (node.val%32)
  | 2 => leaf31Column3Chunk2 (node.val%32)
  | 3 => leaf31Column3Chunk3 (node.val%32)
  | 4 => leaf31Column3Chunk4 (node.val%32)
  | 5 => leaf31Column3Chunk5 (node.val%32)
  | 6 => leaf31Column3Chunk6 (node.val%32)
  | 7 => leaf31Column3Chunk7 (node.val%32)
  | _ => none

def leaf31OtherColumn (step : Fin 4) (node : Fin 254) : Option (Fin 14) :=
  match step.val with
  | 0 => leaf31Column0 node
  | 1 => leaf31Column1 node
  | 2 => leaf31Column2 node
  | 3 => leaf31Column3 node
  | _ => none

def leaf31BlockSelect (v w : Fin 254) : Option (Fin 80) :=
  match leaf31OwnerCode v with
  | none => none
  | some (step,base) => match leaf31OtherColumn step w with
    | none => none
    | some slot => if h : base+slot.val < 80 then some ⟨base+slot.val,h⟩ else none

def leaf31PruneAdj (v w : Fin 254) : Bool :=
  match leaf31BlockSelect v w with
  | none => true
  | some index => !decide (v ∈ leaf31LookupOwners index ∧ w ∈ leaf31LookupOthers index)

def leaf31Removed0 : Finset (Fin 254) := {0,1,3,4,5,6,7,8,9,10,11,12,13,14,15,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152}
def leaf31BlockerDomain0 : Finset (Fin 254) := {16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168}

def leaf31Removed1 : Finset (Fin 254) := {16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,121,122,123,124,125,126,127,128,130,131,132,134,135,136,153,154,155,156,157,158,159,160,162,163,164,166,167,168}
def leaf31BlockerDomain1 : Finset (Fin 254) := {2}

def leaf31Removed2 : Finset (Fin 254) := {129,161,165}
def leaf31BlockerDomain2 : Finset (Fin 254) := {214,215,216,217,218,219,220,221}

def leaf31Removed3 : Finset (Fin 254) := {133}
def leaf31BlockerDomain3 : Finset (Fin 254) := {190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213}

def leaf31InitialDomains (i : Fin 6) : Finset (Fin 254) :=
  match i.val with
  | 0 => {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152}
  | 1 => {16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168}
  | 2 => {190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213}
  | 3 => {169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189}
  | 4 => {214,215,216,217,218,219,220,221}
  | 5 => {222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253}
  | _ => ∅

def leaf31PrunedDomains (domains : Fin 6 → Finset (Fin 254)) (i : Fin 6)
    (removed : Finset (Fin 254)) : Fin 6 → Finset (Fin 254) :=
  fun k => if k = i then domains k \ removed else domains k

def leaf31TraceDomains1 : Fin 6 → Finset (Fin 254) :=
  leaf31PrunedDomains leaf31InitialDomains 0 leaf31Removed0

def leaf31TraceDomains2 : Fin 6 → Finset (Fin 254) :=
  leaf31PrunedDomains leaf31TraceDomains1 1 leaf31Removed1

def leaf31TraceDomains3 : Fin 6 → Finset (Fin 254) :=
  leaf31PrunedDomains leaf31TraceDomains2 1 leaf31Removed2

def leaf31TraceDomains4 : Fin 6 → Finset (Fin 254) :=
  leaf31PrunedDomains leaf31TraceDomains3 1 leaf31Removed3

def leaf31Search4 : SearchCertificate 6 254 := .empty 1

def leaf31Search3 : SearchCertificate 6 254 :=
  .split 1 leaf31Removed3 (.clash 1 2) leaf31Search4

def leaf31Search2 : SearchCertificate 6 254 :=
  .split 1 leaf31Removed2 (.clash 1 4) leaf31Search3

def leaf31Search1 : SearchCertificate 6 254 :=
  .split 1 leaf31Removed1 (.clash 1 0) leaf31Search2

def leaf31Search0 : SearchCertificate 6 254 :=
  .split 0 leaf31Removed0 (.clash 0 1) leaf31Search1

end Sixpack
