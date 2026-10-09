import Sixpack.EndpointB31Refinement.Data
import Sixpack.EndpointB31Case970Snapshots.Data
import Sixpack.RootCoarseTags

set_option maxRecDepth 100000

namespace Sixpack

/-- Actual declared root groups, for the ordered case 970. -/
def b31Case970RefinementGroupAllowed (component : Fin 6) (parent : Fin 969) : Prop :=
  let group := endpointRootDeclaredCoarseGroup
    ⟨b31ParentIndex parent.val % 34660,Nat.mod_lt _ (by decide)⟩
  match component.val with
  | 0 => group = 0
  | 1 => group = 3
  | 2 => group = 4
  | 3 => group = 8
  | 4 => group = 11
  | _ => group = 13

instance (component : Fin 6) (parent : Fin 969) :
    Decidable (b31Case970RefinementGroupAllowed component parent) := by
  dsimp [b31Case970RefinementGroupAllowed]
  split <;> infer_instance

def b31Case970RootRefinementDomains (component : Fin 6) : Finset (Fin 969) :=
  Finset.univ.filter (b31Case970RefinementGroupAllowed component)

def b31Case970RefinementInitialEntry (component : Fin 6) (slot : ℕ) : Fin 7023 :=
  match component.val with
  | 0 => b31Case970Unpruned0 ⟨slot%872,Nat.mod_lt _ (by decide)⟩
  | 1 => b31Case970Partition0Old ⟨slot%162,Nat.mod_lt _ (by decide)⟩
  | 2 => b31Case970Partition2Old ⟨slot%508,Nat.mod_lt _ (by decide)⟩
  | 3 => b31Case970Partition4Old ⟨slot%264,Nat.mod_lt _ (by decide)⟩
  | 4 => b31Case970Partition6Old ⟨slot%714,Nat.mod_lt _ (by decide)⟩
  | 5 => b31Case970Unpruned5 ⟨slot%401,Nat.mod_lt _ (by decide)⟩
  | _ => 0

def b31Case970RefinementSlotPage0 : Array ℕ := #[0,0,182,183,12,13,4,5,0,1,184,185,14,15,6,7,2,3,186,187,16,17,8,9,0,0,188,189,18,19,10,11]
def b31Case970RefinementSlotPage1 : Array ℕ := #[0,0,0,208,0,0,0,0,0,0,209,210,0,0,0,198,190,191,211,212,20,21,199,200,192,193,213,214,22,23,201,202]
def b31Case970RefinementSlotPage2 : Array ℕ := #[194,195,215,216,24,25,203,204,196,197,217,218,26,27,205,206,0,0,219,220,0,0,207,0,0,0,221,0,0,0,0,0]
def b31Case970RefinementSlotPage3 : Array ℕ := #[0,0,0,222,0,0,0,0,0,0,223,224,0,0,0,0,28,29,225,226,44,45,36,37,30,31,227,228,46,47,38,39]
def b31Case970RefinementSlotPage4 : Array ℕ := #[32,33,229,230,48,49,40,41,34,35,231,232,50,51,42,43,0,0,233,234,0,0,0,0,0,0,235,0,0,0,0,0]
def b31Case970RefinementSlotPage5 : Array ℕ := #[0,236,0,264,0,0,0,250,237,238,265,266,0,0,251,252,239,240,267,268,52,53,253,254,241,242,269,270,54,55,255,256]
def b31Case970RefinementSlotPage6 : Array ℕ := #[243,244,271,272,56,57,257,258,245,246,273,274,58,59,259,260,247,248,275,276,0,0,261,262,249,0,277,0,0,0,263,0]
def b31Case970RefinementSlotPage7 : Array ℕ := #[60,61,278,279,76,77,68,69,62,63,280,281,78,79,70,71,64,65,282,283,80,81,72,73,66,67,284,285,82,83,74,75]
def b31Case970RefinementSlotPage8 : Array ℕ := #[286,287,302,303,84,85,294,295,288,289,304,305,86,87,296,297,290,291,306,307,88,89,298,299,292,293,308,309,90,91,300,301]
def b31Case970RefinementSlotPage9 : Array ℕ := #[92,93,310,311,108,109,100,101,94,95,312,313,110,111,102,103,96,97,314,315,112,113,104,105,98,99,316,317,114,115,106,107]
def b31Case970RefinementSlotPage10 : Array ℕ := #[318,319,330,331,116,117,324,325,320,321,332,333,118,119,326,327,322,323,334,335,120,121,328,329,122,123,336,337,130,131,126,127]
def b31Case970RefinementSlotPage11 : Array ℕ := #[124,125,338,339,132,133,128,129,340,341,348,349,134,135,344,345,342,343,350,351,136,137,346,347,138,139,352,353,146,147,142,143]
def b31Case970RefinementSlotPage12 : Array ℕ := #[140,141,354,355,148,149,144,145,356,357,364,365,150,151,360,361,358,359,366,367,152,153,362,363,154,155,368,369,162,163,158,159]
def b31Case970RefinementSlotPage13 : Array ℕ := #[156,157,370,371,164,165,160,161,372,373,380,381,166,167,376,377,374,375,382,383,168,169,378,379,170,171,384,385,178,179,174,175]
def b31Case970RefinementSlotPage14 : Array ℕ := #[172,173,386,387,180,181,176,177,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage15 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage16 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage17 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,36,0,0,0,22,9,10,37,38,0,0,23,24]
def b31Case970RefinementSlotPage18 : Array ℕ := #[11,12,39,40,0,1,25,26,13,14,41,42,2,3,27,28,15,16,43,44,4,5,29,30,17,18,45,46,6,7,31,32]
def b31Case970RefinementSlotPage19 : Array ℕ := #[19,20,47,48,0,0,33,34,21,0,49,0,0,0,35,0,0,0,196,197,0,0,0,0,0,1,198,199,12,13,6,7]
def b31Case970RefinementSlotPage20 : Array ℕ := #[2,3,200,201,14,15,8,9,4,5,202,203,16,17,10,11,0,204,0,206,0,0,0,205,18,19,207,208,30,31,24,25]
def b31Case970RefinementSlotPage21 : Array ℕ := #[20,21,209,210,32,33,26,27,22,23,211,212,34,35,28,29,213,214,233,234,0,0,223,224,215,216,235,236,36,37,225,226]
def b31Case970RefinementSlotPage22 : Array ℕ := #[217,218,237,238,38,39,227,228,219,220,239,240,40,41,229,230,221,222,241,242,42,43,231,232,0,0,243,244,0,0,0,0]
def b31Case970RefinementSlotPage23 : Array ℕ := #[44,45,245,246,60,61,52,53,46,47,247,248,62,63,54,55,48,49,249,250,64,65,56,57,50,51,251,252,66,67,58,59]
def b31Case970RefinementSlotPage24 : Array ℕ := #[0,0,253,254,0,0,0,0,0,255,0,281,0,0,0,268,256,257,282,283,0,0,269,270,258,259,284,285,68,69,271,272]
def b31Case970RefinementSlotPage25 : Array ℕ := #[260,261,286,287,70,71,273,274,262,263,288,289,72,73,275,276,264,265,290,291,74,75,277,278,266,267,292,293,0,0,279,280]
def b31Case970RefinementSlotPage26 : Array ℕ := #[0,0,0,294,0,0,0,0,0,0,295,296,0,0,0,0,76,77,297,298,92,93,84,85,78,79,299,300,94,95,86,87]
def b31Case970RefinementSlotPage27 : Array ℕ := #[80,81,301,302,96,97,88,89,82,83,303,304,98,99,90,91,0,305,0,327,0,0,0,316,306,307,328,329,0,0,317,318]
def b31Case970RefinementSlotPage28 : Array ℕ := #[308,309,330,331,100,101,319,320,310,311,332,333,102,103,321,322,312,313,334,335,104,105,323,324,314,315,336,337,106,107,325,326]
def b31Case970RefinementSlotPage29 : Array ℕ := #[0,0,338,339,0,0,0,0,108,109,340,341,124,125,116,117,110,111,342,343,126,127,118,119,112,113,344,345,128,129,120,121]
def b31Case970RefinementSlotPage30 : Array ℕ := #[114,115,346,347,130,131,122,123,348,349,364,365,132,133,356,357,350,351,366,367,134,135,358,359,352,353,368,369,136,137,360,361]
def b31Case970RefinementSlotPage31 : Array ℕ := #[354,355,370,371,138,139,362,363,140,141,372,373,156,157,148,149,142,143,374,375,158,159,150,151,144,145,376,377,160,161,152,153]
def b31Case970RefinementSlotPage32 : Array ℕ := #[146,147,378,379,162,163,154,155,380,381,396,397,164,165,388,389,382,383,398,399,166,167,390,391,384,385,400,401,168,169,392,393]
def b31Case970RefinementSlotPage33 : Array ℕ := #[386,387,402,403,170,171,394,395,172,173,404,405,188,189,180,181,174,175,406,407,190,191,182,183,176,177,408,409,192,193,184,185]
def b31Case970RefinementSlotPage34 : Array ℕ := #[178,179,410,411,194,195,186,187,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage35 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage36 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage37 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage38 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage39 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,404,0,0,0,0,0,0,405,406,0,0,388,389,464,465,407,408,396,397]
def b31Case970RefinementSlotPage40 : Array ℕ := #[390,391,466,467,409,410,398,399,392,393,468,469,411,412,400,401,394,395,470,471,413,414,402,403,0,0,0,0,415,416,0,0]
def b31Case970RefinementSlotPage41 : Array ℕ := #[0,0,0,0,417,0,0,0,0,0,0,494,0,418,0,480,0,0,495,496,419,420,481,482,472,473,497,498,421,422,483,484]
def b31Case970RefinementSlotPage42 : Array ℕ := #[474,475,499,500,423,424,485,486,476,477,501,502,425,426,487,488,478,479,503,504,427,428,489,490,0,0,505,506,429,430,491,492]
def b31Case970RefinementSlotPage43 : Array ℕ := #[0,0,507,0,431,0,493,0,0,0,508,509,452,453,440,441,432,433,510,511,454,455,442,443,434,435,512,513,456,457,444,445]
def b31Case970RefinementSlotPage44 : Array ℕ := #[436,437,514,515,458,459,446,447,438,439,516,517,460,461,448,449,0,0,518,519,462,463,450,451,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage45 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage46 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage47 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage48 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage49 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96,97,104,105,50,51,100,101,98,99,106,107,52,53,102,103]
def b31Case970RefinementSlotPage50 : Array ℕ := #[54,55,108,109,82,83,68,69,56,57,110,111,84,85,70,71,58,59,112,113,86,87,72,73,60,61,114,115,88,89,74,75]
def b31Case970RefinementSlotPage51 : Array ℕ := #[62,63,116,117,90,91,76,77,64,65,118,119,92,93,78,79,66,67,120,121,94,95,80,81,412,413,476,477,420,421,416,417]
def b31Case970RefinementSlotPage52 : Array ℕ := #[414,415,478,479,422,423,418,419,424,425,480,481,444,445,434,435,426,427,482,483,446,447,436,437,428,429,484,485,448,449,438,439]
def b31Case970RefinementSlotPage53 : Array ℕ := #[430,431,486,487,450,451,440,441,432,433,488,489,452,453,442,443,490,491,498,499,454,455,494,495,492,493,500,501,456,457,496,497]
def b31Case970RefinementSlotPage54 : Array ℕ := #[458,459,502,503,470,471,464,465,460,461,504,505,472,473,466,467,462,463,506,507,474,475,468,469,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage55 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage56 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage57 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage58 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,520,521,552,553,536,537,528,529,522,523,554,555,538,539,530,531]
def b31Case970RefinementSlotPage59 : Array ℕ := #[524,525,556,557,540,541,532,533,526,527,558,559,542,543,534,535,560,561,576,577,544,545,568,569,562,563,578,579,546,547,570,571]
def b31Case970RefinementSlotPage60 : Array ℕ := #[564,565,580,581,548,549,572,573,566,567,582,583,550,551,574,575,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage61 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage62 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,584,585,616,617,600,601,592,593,586,587,618,619,602,603,594,595]
def b31Case970RefinementSlotPage63 : Array ℕ := #[588,589,620,621,604,605,596,597,590,591,622,623,606,607,598,599,624,625,640,641,608,609,632,633,626,627,642,643,610,611,634,635]
def b31Case970RefinementSlotPage64 : Array ℕ := #[628,629,644,645,612,613,636,637,630,631,646,647,614,615,638,639,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage65 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage66 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,648,649,680,681,664,665,656,657,650,651,682,683,666,667,658,659]
def b31Case970RefinementSlotPage67 : Array ℕ := #[652,653,684,685,668,669,660,661,654,655,686,687,670,671,662,663,688,689,704,705,672,673,696,697,690,691,706,707,674,675,698,699]
def b31Case970RefinementSlotPage68 : Array ℕ := #[692,693,708,709,676,677,700,701,694,695,710,711,678,679,702,703,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage69 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage70 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage71 : Array ℕ := #[712,713,744,745,728,729,720,721,714,715,746,747,730,731,722,723,716,717,748,749,732,733,724,725,718,719,750,751,734,735,726,727]
def b31Case970RefinementSlotPage72 : Array ℕ := #[752,753,768,769,736,737,760,761,754,755,770,771,738,739,762,763,756,757,772,773,740,741,764,765,758,759,774,775,742,743,766,767]
def b31Case970RefinementSlotPage73 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage74 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage75 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage76 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage77 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage78 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage79 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage80 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage81 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage82 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage83 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage84 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage85 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,140,141,144,145,122,123,142,143]
def b31Case970RefinementSlotPage86 : Array ℕ := #[124,125,146,147,128,129,126,127,148,149,152,153,130,131,150,151,132,133,154,155,136,137,134,135,156,157,160,161,138,139,158,159]
def b31Case970RefinementSlotPage87 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage88 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage89 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage90 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage91 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage92 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage93 : Array ℕ := #[776,777,808,809,792,793,784,785,778,779,810,811,794,795,786,787,780,781,812,813,796,797,788,789,782,783,814,815,798,799,790,791]
def b31Case970RefinementSlotPage94 : Array ℕ := #[816,817,832,833,800,801,824,825,818,819,834,835,802,803,826,827,820,821,836,837,804,805,828,829,822,823,838,839,806,807,830,831]
def b31Case970RefinementSlotPage95 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage96 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage97 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage98 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage99 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage100 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,840,841,864,865,856,857,848,849]
def b31Case970RefinementSlotPage101 : Array ℕ := #[842,843,866,867,858,859,850,851,844,845,868,869,860,861,852,853,846,847,870,871,862,863,854,855,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage102 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage103 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage104 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage105 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage106 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage107 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,122,123,134,135,0,1,128,129]
def b31Case970RefinementSlotPage108 : Array ℕ := #[124,125,136,137,2,3,130,131,126,127,138,139,4,5,132,133,6,7,140,141,30,31,18,19,8,9,142,143,32,33,20,21]
def b31Case970RefinementSlotPage109 : Array ℕ := #[10,11,144,145,34,35,22,23,12,13,146,147,36,37,24,25,14,15,148,149,38,39,26,27,16,17,150,151,40,41,28,29]
def b31Case970RefinementSlotPage110 : Array ℕ := #[152,153,172,173,42,43,162,163,154,155,174,175,44,45,164,165,156,157,176,0,46,47,166,167,158,159,0,0,48,49,168,169]
def b31Case970RefinementSlotPage111 : Array ℕ := #[160,161,0,0,50,51,170,171,52,53,0,0,0,0,0,0,54,55,177,178,74,75,64,65,56,57,179,180,76,77,66,67]
def b31Case970RefinementSlotPage112 : Array ℕ := #[58,59,181,182,78,79,68,69,60,61,183,184,80,81,70,71,62,63,185,186,82,83,72,73,187,188,209,210,84,85,198,199]
def b31Case970RefinementSlotPage113 : Array ℕ := #[189,190,211,212,86,87,200,201,191,192,213,214,88,89,202,203,193,194,215,216,90,91,204,205,195,196,0,0,92,93,206,207]
def b31Case970RefinementSlotPage114 : Array ℕ := #[197,0,0,0,94,0,208,0,95,96,217,218,114,115,106,107,97,98,219,220,116,117,108,109,99,100,221,222,118,119,110,111]
def b31Case970RefinementSlotPage115 : Array ℕ := #[101,102,223,224,120,121,112,113,103,104,0,0,0,0,0,0,105,0,0,0,0,0,0,0,305,306,309,310,225,226,307,308]
def b31Case970RefinementSlotPage116 : Array ℕ := #[227,228,311,312,235,236,231,232,229,230,313,314,237,238,233,234,315,316,351,352,239,240,333,334,317,318,353,354,241,242,335,336]
def b31Case970RefinementSlotPage117 : Array ℕ := #[319,320,355,356,243,244,337,338,321,322,357,358,245,246,339,340,323,324,359,360,247,248,341,342,325,326,361,362,249,250,343,344]
def b31Case970RefinementSlotPage118 : Array ℕ := #[327,328,363,364,251,252,345,346,329,330,365,0,253,254,347,348,331,332,0,0,255,256,349,350,257,258,366,367,268,269,263,264]
def b31Case970RefinementSlotPage119 : Array ℕ := #[259,260,368,369,270,271,265,266,261,262,370,0,272,0,267,0,371,372,387,388,273,274,379,380,373,374,389,390,275,276,381,382]
def b31Case970RefinementSlotPage120 : Array ℕ := #[375,376,391,392,277,278,383,384,377,378,393,394,279,280,385,386,281,282,395,396,297,298,289,290,283,284,397,398,299,300,291,292]
def b31Case970RefinementSlotPage121 : Array ℕ := #[285,286,399,400,301,302,293,294,287,288,401,402,303,304,295,296,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage122 : Array ℕ := #[0,0,0,0,0,0,0,0,403,404,481,482,407,408,405,406,409,410,483,484,429,430,419,420,411,412,485,486,431,432,421,422]
def b31Case970RefinementSlotPage123 : Array ℕ := #[413,414,487,488,433,434,423,424,415,416,489,490,435,436,425,426,417,418,491,492,437,438,427,428,493,494,513,514,439,440,503,504]
def b31Case970RefinementSlotPage124 : Array ℕ := #[495,496,515,516,441,442,505,506,497,498,517,518,443,444,507,508,499,500,0,0,445,446,509,510,501,502,0,0,447,448,511,512]
def b31Case970RefinementSlotPage125 : Array ℕ := #[519,520,535,536,449,450,527,528,521,522,537,538,451,452,529,530,523,524,539,540,453,454,531,532,525,526,541,542,455,456,533,534]
def b31Case970RefinementSlotPage126 : Array ℕ := #[457,458,543,544,473,474,465,466,459,460,545,546,475,476,467,468,461,462,547,548,477,478,469,470,463,464,549,550,479,480,471,472]
def b31Case970RefinementSlotPage127 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage128 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage129 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage130 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage131 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage132 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,551,552,590,591,555,556,553,554]
def b31Case970RefinementSlotPage133 : Array ℕ := #[592,0,0,0,557,0,593,0,594,595,610,611,558,559,602,603,596,597,612,613,560,561,604,605,598,599,614,615,562,563,606,607]
def b31Case970RefinementSlotPage134 : Array ℕ := #[600,601,616,617,564,565,608,609,566,567,618,619,582,583,574,575,568,569,620,621,584,585,576,577,570,571,622,623,586,587,578,579]
def b31Case970RefinementSlotPage135 : Array ℕ := #[572,573,624,625,588,589,580,581,0,1,16,17,4,5,2,3,18,19,38,39,6,7,28,29,20,21,40,41,8,9,30,31]
def b31Case970RefinementSlotPage136 : Array ℕ := #[22,23,42,43,10,11,32,33,24,25,44,45,12,13,34,35,26,27,46,47,14,15,36,37,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage137 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage138 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage139 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage140 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage141 : Array ℕ := #[656,657,668,669,626,627,662,663,658,659,670,671,628,629,664,665,660,661,672,673,630,631,666,667,632,633,674,675,648,649,640,641]
def b31Case970RefinementSlotPage142 : Array ℕ := #[634,635,676,677,650,651,642,643,636,637,678,679,652,653,644,645,638,639,680,681,654,655,646,647,48,49,88,89,68,69,58,59]
def b31Case970RefinementSlotPage143 : Array ℕ := #[50,51,90,91,70,71,60,61,52,53,92,93,72,73,62,63,54,55,94,95,74,75,64,65,56,57,96,97,76,77,66,67]
def b31Case970RefinementSlotPage144 : Array ℕ := #[98,99,118,119,78,79,108,109,100,101,120,121,80,81,110,111,102,103,122,123,82,83,112,113,104,105,124,125,84,85,114,115]
def b31Case970RefinementSlotPage145 : Array ℕ := #[106,107,126,127,86,87,116,117,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage146 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage147 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage148 : Array ℕ := #[0,0,0,0,0,0,0,0,682,683,694,695,690,691,686,687,684,685,696,697,692,693,688,689,0,0,144,145,128,129,138,139]
def b31Case970RefinementSlotPage149 : Array ℕ := #[134,135,146,147,130,131,140,141,136,137,148,149,132,133,142,143,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage150 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,234,0,150,0,220,0,0,235,236,151,152,221,222]
def b31Case970RefinementSlotPage151 : Array ℕ := #[212,213,237,238,153,154,223,224,214,215,239,240,155,156,225,226,216,217,241,242,157,158,227,228,218,219,243,244,159,160,229,230]
def b31Case970RefinementSlotPage152 : Array ℕ := #[0,0,245,246,161,162,231,232,0,0,247,0,163,0,233,0,164,165,248,249,196,197,180,181,166,167,250,251,198,199,182,183]
def b31Case970RefinementSlotPage153 : Array ℕ := #[168,169,252,253,200,201,184,185,170,171,254,255,202,203,186,187,172,173,256,257,204,205,188,189,174,175,258,259,206,207,190,191]
def b31Case970RefinementSlotPage154 : Array ℕ := #[176,177,260,261,208,209,192,193,178,179,262,263,210,211,194,195,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage155 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage156 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage157 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage158 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage159 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage160 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,698,699,710,711,706,707,702,703,700,701,712,713,708,709,704,705]
def b31Case970RefinementSlotPage161 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage162 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage163 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage164 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage165 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage166 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage167 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage168 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage169 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage170 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage171 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage172 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage173 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage174 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage175 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,21,60,61,0,1,40,41]
def b31Case970RefinementSlotPage176 : Array ℕ := #[22,23,62,63,2,3,42,43,24,25,64,65,4,5,44,45,26,27,66,67,6,7,46,47,28,29,68,69,8,9,48,49]
def b31Case970RefinementSlotPage177 : Array ℕ := #[30,31,70,71,10,11,50,51,32,33,72,73,12,13,52,53,34,35,74,75,14,15,54,55,36,37,76,77,16,17,56,57]
def b31Case970RefinementSlotPage178 : Array ℕ := #[38,39,78,79,18,19,58,59,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage179 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage180 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage181 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage182 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage183 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage184 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage185 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage186 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage187 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage188 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,80,81,0,0,116,117,98,99,82,83,0,0,118,119,100,101]
def b31Case970RefinementSlotPage189 : Array ℕ := #[84,85,0,0,120,121,102,103,86,87,134,0,122,123,104,105,88,89,0,0,124,125,106,107,90,91,0,0,126,127,108,109]
def b31Case970RefinementSlotPage190 : Array ℕ := #[92,93,0,0,128,129,110,111,94,95,0,0,130,131,112,113,96,97,0,0,132,133,114,115,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage191 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage192 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage193 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage194 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage195 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage196 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage197 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage198 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage199 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage200 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage201 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage202 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage203 : Array ℕ := #[0,0,0,0,0,0,0,0,147,148,171,172,135,136,159,160,149,150,173,174,137,138,161,162,151,152,175,176,139,140,163,164]
def b31Case970RefinementSlotPage204 : Array ℕ := #[153,154,177,178,141,142,165,166,155,156,179,180,143,144,167,168,157,158,181,182,145,146,169,170,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage205 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage206 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage207 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage208 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage209 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage210 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage211 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage212 : Array ℕ := #[0,0,0,297,0,183,0,283,0,0,298,299,184,185,284,285,275,276,300,301,186,187,286,287,277,278,302,303,188,189,288,289]
def b31Case970RefinementSlotPage213 : Array ℕ := #[279,280,304,305,190,191,290,291,281,282,306,307,192,193,292,293,0,0,308,309,194,195,294,295,0,0,310,0,196,0,296,0]
def b31Case970RefinementSlotPage214 : Array ℕ := #[197,198,311,312,233,234,215,216,199,200,313,314,235,236,217,218,201,202,315,316,237,238,219,220,203,204,317,318,239,240,221,222]
def b31Case970RefinementSlotPage215 : Array ℕ := #[205,206,319,320,241,242,223,224,207,208,321,322,243,244,225,226,209,210,323,324,245,246,227,228,211,212,325,326,247,248,229,230]
def b31Case970RefinementSlotPage216 : Array ℕ := #[213,214,327,328,249,250,231,232,329,330,369,370,251,252,349,350,331,332,371,372,253,254,351,352,333,334,373,374,255,256,353,354]
def b31Case970RefinementSlotPage217 : Array ℕ := #[335,336,375,376,257,258,355,356,337,338,377,378,259,260,357,358,339,340,379,380,261,262,359,360,341,342,381,382,263,264,361,362]
def b31Case970RefinementSlotPage218 : Array ℕ := #[343,344,383,384,265,266,363,364,345,346,385,386,267,268,365,366,347,348,387,388,269,270,367,368,389,390,397,398,271,272,393,394]
def b31Case970RefinementSlotPage219 : Array ℕ := #[391,392,399,400,273,274,395,396,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage220 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage221 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage222 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage223 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage224 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage225 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage226 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage227 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage228 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage229 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage230 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage231 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage232 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage233 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage234 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage235 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage236 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage237 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage238 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage239 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage240 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage241 : Array ℕ := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
def b31Case970RefinementSlotPage242 : Array ℕ := #[0,0,0,0,0,0,0,0]

def b31Case970RefinementSlotGroup0 (index : ℕ) : ℕ :=
  match index/32 with
  | 0 => b31Case970RefinementSlotPage0.getD (index%32) 0
  | 1 => b31Case970RefinementSlotPage1.getD (index%32) 0
  | 2 => b31Case970RefinementSlotPage2.getD (index%32) 0
  | 3 => b31Case970RefinementSlotPage3.getD (index%32) 0
  | 4 => b31Case970RefinementSlotPage4.getD (index%32) 0
  | 5 => b31Case970RefinementSlotPage5.getD (index%32) 0
  | 6 => b31Case970RefinementSlotPage6.getD (index%32) 0
  | 7 => b31Case970RefinementSlotPage7.getD (index%32) 0
  | 8 => b31Case970RefinementSlotPage8.getD (index%32) 0
  | 9 => b31Case970RefinementSlotPage9.getD (index%32) 0
  | 10 => b31Case970RefinementSlotPage10.getD (index%32) 0
  | 11 => b31Case970RefinementSlotPage11.getD (index%32) 0
  | 12 => b31Case970RefinementSlotPage12.getD (index%32) 0
  | 13 => b31Case970RefinementSlotPage13.getD (index%32) 0
  | 14 => b31Case970RefinementSlotPage14.getD (index%32) 0
  | 15 => b31Case970RefinementSlotPage15.getD (index%32) 0
  | 16 => b31Case970RefinementSlotPage16.getD (index%32) 0
  | 17 => b31Case970RefinementSlotPage17.getD (index%32) 0
  | 18 => b31Case970RefinementSlotPage18.getD (index%32) 0
  | 19 => b31Case970RefinementSlotPage19.getD (index%32) 0
  | 20 => b31Case970RefinementSlotPage20.getD (index%32) 0
  | 21 => b31Case970RefinementSlotPage21.getD (index%32) 0
  | 22 => b31Case970RefinementSlotPage22.getD (index%32) 0
  | 23 => b31Case970RefinementSlotPage23.getD (index%32) 0
  | 24 => b31Case970RefinementSlotPage24.getD (index%32) 0
  | 25 => b31Case970RefinementSlotPage25.getD (index%32) 0
  | 26 => b31Case970RefinementSlotPage26.getD (index%32) 0
  | 27 => b31Case970RefinementSlotPage27.getD (index%32) 0
  | 28 => b31Case970RefinementSlotPage28.getD (index%32) 0
  | 29 => b31Case970RefinementSlotPage29.getD (index%32) 0
  | 30 => b31Case970RefinementSlotPage30.getD (index%32) 0
  | 31 => b31Case970RefinementSlotPage31.getD (index%32) 0
  | _ => 0

def b31Case970RefinementSlotGroup1 (index : ℕ) : ℕ :=
  match index/32 with
  | 32 => b31Case970RefinementSlotPage32.getD (index%32) 0
  | 33 => b31Case970RefinementSlotPage33.getD (index%32) 0
  | 34 => b31Case970RefinementSlotPage34.getD (index%32) 0
  | 35 => b31Case970RefinementSlotPage35.getD (index%32) 0
  | 36 => b31Case970RefinementSlotPage36.getD (index%32) 0
  | 37 => b31Case970RefinementSlotPage37.getD (index%32) 0
  | 38 => b31Case970RefinementSlotPage38.getD (index%32) 0
  | 39 => b31Case970RefinementSlotPage39.getD (index%32) 0
  | 40 => b31Case970RefinementSlotPage40.getD (index%32) 0
  | 41 => b31Case970RefinementSlotPage41.getD (index%32) 0
  | 42 => b31Case970RefinementSlotPage42.getD (index%32) 0
  | 43 => b31Case970RefinementSlotPage43.getD (index%32) 0
  | 44 => b31Case970RefinementSlotPage44.getD (index%32) 0
  | 45 => b31Case970RefinementSlotPage45.getD (index%32) 0
  | 46 => b31Case970RefinementSlotPage46.getD (index%32) 0
  | 47 => b31Case970RefinementSlotPage47.getD (index%32) 0
  | 48 => b31Case970RefinementSlotPage48.getD (index%32) 0
  | 49 => b31Case970RefinementSlotPage49.getD (index%32) 0
  | 50 => b31Case970RefinementSlotPage50.getD (index%32) 0
  | 51 => b31Case970RefinementSlotPage51.getD (index%32) 0
  | 52 => b31Case970RefinementSlotPage52.getD (index%32) 0
  | 53 => b31Case970RefinementSlotPage53.getD (index%32) 0
  | 54 => b31Case970RefinementSlotPage54.getD (index%32) 0
  | 55 => b31Case970RefinementSlotPage55.getD (index%32) 0
  | 56 => b31Case970RefinementSlotPage56.getD (index%32) 0
  | 57 => b31Case970RefinementSlotPage57.getD (index%32) 0
  | 58 => b31Case970RefinementSlotPage58.getD (index%32) 0
  | 59 => b31Case970RefinementSlotPage59.getD (index%32) 0
  | 60 => b31Case970RefinementSlotPage60.getD (index%32) 0
  | 61 => b31Case970RefinementSlotPage61.getD (index%32) 0
  | 62 => b31Case970RefinementSlotPage62.getD (index%32) 0
  | 63 => b31Case970RefinementSlotPage63.getD (index%32) 0
  | _ => 0

def b31Case970RefinementSlotGroup2 (index : ℕ) : ℕ :=
  match index/32 with
  | 64 => b31Case970RefinementSlotPage64.getD (index%32) 0
  | 65 => b31Case970RefinementSlotPage65.getD (index%32) 0
  | 66 => b31Case970RefinementSlotPage66.getD (index%32) 0
  | 67 => b31Case970RefinementSlotPage67.getD (index%32) 0
  | 68 => b31Case970RefinementSlotPage68.getD (index%32) 0
  | 69 => b31Case970RefinementSlotPage69.getD (index%32) 0
  | 70 => b31Case970RefinementSlotPage70.getD (index%32) 0
  | 71 => b31Case970RefinementSlotPage71.getD (index%32) 0
  | 72 => b31Case970RefinementSlotPage72.getD (index%32) 0
  | 73 => b31Case970RefinementSlotPage73.getD (index%32) 0
  | 74 => b31Case970RefinementSlotPage74.getD (index%32) 0
  | 75 => b31Case970RefinementSlotPage75.getD (index%32) 0
  | 76 => b31Case970RefinementSlotPage76.getD (index%32) 0
  | 77 => b31Case970RefinementSlotPage77.getD (index%32) 0
  | 78 => b31Case970RefinementSlotPage78.getD (index%32) 0
  | 79 => b31Case970RefinementSlotPage79.getD (index%32) 0
  | 80 => b31Case970RefinementSlotPage80.getD (index%32) 0
  | 81 => b31Case970RefinementSlotPage81.getD (index%32) 0
  | 82 => b31Case970RefinementSlotPage82.getD (index%32) 0
  | 83 => b31Case970RefinementSlotPage83.getD (index%32) 0
  | 84 => b31Case970RefinementSlotPage84.getD (index%32) 0
  | 85 => b31Case970RefinementSlotPage85.getD (index%32) 0
  | 86 => b31Case970RefinementSlotPage86.getD (index%32) 0
  | 87 => b31Case970RefinementSlotPage87.getD (index%32) 0
  | 88 => b31Case970RefinementSlotPage88.getD (index%32) 0
  | 89 => b31Case970RefinementSlotPage89.getD (index%32) 0
  | 90 => b31Case970RefinementSlotPage90.getD (index%32) 0
  | 91 => b31Case970RefinementSlotPage91.getD (index%32) 0
  | 92 => b31Case970RefinementSlotPage92.getD (index%32) 0
  | 93 => b31Case970RefinementSlotPage93.getD (index%32) 0
  | 94 => b31Case970RefinementSlotPage94.getD (index%32) 0
  | 95 => b31Case970RefinementSlotPage95.getD (index%32) 0
  | _ => 0

def b31Case970RefinementSlotGroup3 (index : ℕ) : ℕ :=
  match index/32 with
  | 96 => b31Case970RefinementSlotPage96.getD (index%32) 0
  | 97 => b31Case970RefinementSlotPage97.getD (index%32) 0
  | 98 => b31Case970RefinementSlotPage98.getD (index%32) 0
  | 99 => b31Case970RefinementSlotPage99.getD (index%32) 0
  | 100 => b31Case970RefinementSlotPage100.getD (index%32) 0
  | 101 => b31Case970RefinementSlotPage101.getD (index%32) 0
  | 102 => b31Case970RefinementSlotPage102.getD (index%32) 0
  | 103 => b31Case970RefinementSlotPage103.getD (index%32) 0
  | 104 => b31Case970RefinementSlotPage104.getD (index%32) 0
  | 105 => b31Case970RefinementSlotPage105.getD (index%32) 0
  | 106 => b31Case970RefinementSlotPage106.getD (index%32) 0
  | 107 => b31Case970RefinementSlotPage107.getD (index%32) 0
  | 108 => b31Case970RefinementSlotPage108.getD (index%32) 0
  | 109 => b31Case970RefinementSlotPage109.getD (index%32) 0
  | 110 => b31Case970RefinementSlotPage110.getD (index%32) 0
  | 111 => b31Case970RefinementSlotPage111.getD (index%32) 0
  | 112 => b31Case970RefinementSlotPage112.getD (index%32) 0
  | 113 => b31Case970RefinementSlotPage113.getD (index%32) 0
  | 114 => b31Case970RefinementSlotPage114.getD (index%32) 0
  | 115 => b31Case970RefinementSlotPage115.getD (index%32) 0
  | 116 => b31Case970RefinementSlotPage116.getD (index%32) 0
  | 117 => b31Case970RefinementSlotPage117.getD (index%32) 0
  | 118 => b31Case970RefinementSlotPage118.getD (index%32) 0
  | 119 => b31Case970RefinementSlotPage119.getD (index%32) 0
  | 120 => b31Case970RefinementSlotPage120.getD (index%32) 0
  | 121 => b31Case970RefinementSlotPage121.getD (index%32) 0
  | 122 => b31Case970RefinementSlotPage122.getD (index%32) 0
  | 123 => b31Case970RefinementSlotPage123.getD (index%32) 0
  | 124 => b31Case970RefinementSlotPage124.getD (index%32) 0
  | 125 => b31Case970RefinementSlotPage125.getD (index%32) 0
  | 126 => b31Case970RefinementSlotPage126.getD (index%32) 0
  | 127 => b31Case970RefinementSlotPage127.getD (index%32) 0
  | _ => 0

def b31Case970RefinementSlotGroup4 (index : ℕ) : ℕ :=
  match index/32 with
  | 128 => b31Case970RefinementSlotPage128.getD (index%32) 0
  | 129 => b31Case970RefinementSlotPage129.getD (index%32) 0
  | 130 => b31Case970RefinementSlotPage130.getD (index%32) 0
  | 131 => b31Case970RefinementSlotPage131.getD (index%32) 0
  | 132 => b31Case970RefinementSlotPage132.getD (index%32) 0
  | 133 => b31Case970RefinementSlotPage133.getD (index%32) 0
  | 134 => b31Case970RefinementSlotPage134.getD (index%32) 0
  | 135 => b31Case970RefinementSlotPage135.getD (index%32) 0
  | 136 => b31Case970RefinementSlotPage136.getD (index%32) 0
  | 137 => b31Case970RefinementSlotPage137.getD (index%32) 0
  | 138 => b31Case970RefinementSlotPage138.getD (index%32) 0
  | 139 => b31Case970RefinementSlotPage139.getD (index%32) 0
  | 140 => b31Case970RefinementSlotPage140.getD (index%32) 0
  | 141 => b31Case970RefinementSlotPage141.getD (index%32) 0
  | 142 => b31Case970RefinementSlotPage142.getD (index%32) 0
  | 143 => b31Case970RefinementSlotPage143.getD (index%32) 0
  | 144 => b31Case970RefinementSlotPage144.getD (index%32) 0
  | 145 => b31Case970RefinementSlotPage145.getD (index%32) 0
  | 146 => b31Case970RefinementSlotPage146.getD (index%32) 0
  | 147 => b31Case970RefinementSlotPage147.getD (index%32) 0
  | 148 => b31Case970RefinementSlotPage148.getD (index%32) 0
  | 149 => b31Case970RefinementSlotPage149.getD (index%32) 0
  | 150 => b31Case970RefinementSlotPage150.getD (index%32) 0
  | 151 => b31Case970RefinementSlotPage151.getD (index%32) 0
  | 152 => b31Case970RefinementSlotPage152.getD (index%32) 0
  | 153 => b31Case970RefinementSlotPage153.getD (index%32) 0
  | 154 => b31Case970RefinementSlotPage154.getD (index%32) 0
  | 155 => b31Case970RefinementSlotPage155.getD (index%32) 0
  | 156 => b31Case970RefinementSlotPage156.getD (index%32) 0
  | 157 => b31Case970RefinementSlotPage157.getD (index%32) 0
  | 158 => b31Case970RefinementSlotPage158.getD (index%32) 0
  | 159 => b31Case970RefinementSlotPage159.getD (index%32) 0
  | _ => 0

def b31Case970RefinementSlotGroup5 (index : ℕ) : ℕ :=
  match index/32 with
  | 160 => b31Case970RefinementSlotPage160.getD (index%32) 0
  | 161 => b31Case970RefinementSlotPage161.getD (index%32) 0
  | 162 => b31Case970RefinementSlotPage162.getD (index%32) 0
  | 163 => b31Case970RefinementSlotPage163.getD (index%32) 0
  | 164 => b31Case970RefinementSlotPage164.getD (index%32) 0
  | 165 => b31Case970RefinementSlotPage165.getD (index%32) 0
  | 166 => b31Case970RefinementSlotPage166.getD (index%32) 0
  | 167 => b31Case970RefinementSlotPage167.getD (index%32) 0
  | 168 => b31Case970RefinementSlotPage168.getD (index%32) 0
  | 169 => b31Case970RefinementSlotPage169.getD (index%32) 0
  | 170 => b31Case970RefinementSlotPage170.getD (index%32) 0
  | 171 => b31Case970RefinementSlotPage171.getD (index%32) 0
  | 172 => b31Case970RefinementSlotPage172.getD (index%32) 0
  | 173 => b31Case970RefinementSlotPage173.getD (index%32) 0
  | 174 => b31Case970RefinementSlotPage174.getD (index%32) 0
  | 175 => b31Case970RefinementSlotPage175.getD (index%32) 0
  | 176 => b31Case970RefinementSlotPage176.getD (index%32) 0
  | 177 => b31Case970RefinementSlotPage177.getD (index%32) 0
  | 178 => b31Case970RefinementSlotPage178.getD (index%32) 0
  | 179 => b31Case970RefinementSlotPage179.getD (index%32) 0
  | 180 => b31Case970RefinementSlotPage180.getD (index%32) 0
  | 181 => b31Case970RefinementSlotPage181.getD (index%32) 0
  | 182 => b31Case970RefinementSlotPage182.getD (index%32) 0
  | 183 => b31Case970RefinementSlotPage183.getD (index%32) 0
  | 184 => b31Case970RefinementSlotPage184.getD (index%32) 0
  | 185 => b31Case970RefinementSlotPage185.getD (index%32) 0
  | 186 => b31Case970RefinementSlotPage186.getD (index%32) 0
  | 187 => b31Case970RefinementSlotPage187.getD (index%32) 0
  | 188 => b31Case970RefinementSlotPage188.getD (index%32) 0
  | 189 => b31Case970RefinementSlotPage189.getD (index%32) 0
  | 190 => b31Case970RefinementSlotPage190.getD (index%32) 0
  | 191 => b31Case970RefinementSlotPage191.getD (index%32) 0
  | _ => 0

def b31Case970RefinementSlotGroup6 (index : ℕ) : ℕ :=
  match index/32 with
  | 192 => b31Case970RefinementSlotPage192.getD (index%32) 0
  | 193 => b31Case970RefinementSlotPage193.getD (index%32) 0
  | 194 => b31Case970RefinementSlotPage194.getD (index%32) 0
  | 195 => b31Case970RefinementSlotPage195.getD (index%32) 0
  | 196 => b31Case970RefinementSlotPage196.getD (index%32) 0
  | 197 => b31Case970RefinementSlotPage197.getD (index%32) 0
  | 198 => b31Case970RefinementSlotPage198.getD (index%32) 0
  | 199 => b31Case970RefinementSlotPage199.getD (index%32) 0
  | 200 => b31Case970RefinementSlotPage200.getD (index%32) 0
  | 201 => b31Case970RefinementSlotPage201.getD (index%32) 0
  | 202 => b31Case970RefinementSlotPage202.getD (index%32) 0
  | 203 => b31Case970RefinementSlotPage203.getD (index%32) 0
  | 204 => b31Case970RefinementSlotPage204.getD (index%32) 0
  | 205 => b31Case970RefinementSlotPage205.getD (index%32) 0
  | 206 => b31Case970RefinementSlotPage206.getD (index%32) 0
  | 207 => b31Case970RefinementSlotPage207.getD (index%32) 0
  | 208 => b31Case970RefinementSlotPage208.getD (index%32) 0
  | 209 => b31Case970RefinementSlotPage209.getD (index%32) 0
  | 210 => b31Case970RefinementSlotPage210.getD (index%32) 0
  | 211 => b31Case970RefinementSlotPage211.getD (index%32) 0
  | 212 => b31Case970RefinementSlotPage212.getD (index%32) 0
  | 213 => b31Case970RefinementSlotPage213.getD (index%32) 0
  | 214 => b31Case970RefinementSlotPage214.getD (index%32) 0
  | 215 => b31Case970RefinementSlotPage215.getD (index%32) 0
  | 216 => b31Case970RefinementSlotPage216.getD (index%32) 0
  | 217 => b31Case970RefinementSlotPage217.getD (index%32) 0
  | 218 => b31Case970RefinementSlotPage218.getD (index%32) 0
  | 219 => b31Case970RefinementSlotPage219.getD (index%32) 0
  | 220 => b31Case970RefinementSlotPage220.getD (index%32) 0
  | 221 => b31Case970RefinementSlotPage221.getD (index%32) 0
  | 222 => b31Case970RefinementSlotPage222.getD (index%32) 0
  | 223 => b31Case970RefinementSlotPage223.getD (index%32) 0
  | _ => 0

def b31Case970RefinementSlotGroup7 (index : ℕ) : ℕ :=
  match index/32 with
  | 224 => b31Case970RefinementSlotPage224.getD (index%32) 0
  | 225 => b31Case970RefinementSlotPage225.getD (index%32) 0
  | 226 => b31Case970RefinementSlotPage226.getD (index%32) 0
  | 227 => b31Case970RefinementSlotPage227.getD (index%32) 0
  | 228 => b31Case970RefinementSlotPage228.getD (index%32) 0
  | 229 => b31Case970RefinementSlotPage229.getD (index%32) 0
  | 230 => b31Case970RefinementSlotPage230.getD (index%32) 0
  | 231 => b31Case970RefinementSlotPage231.getD (index%32) 0
  | 232 => b31Case970RefinementSlotPage232.getD (index%32) 0
  | 233 => b31Case970RefinementSlotPage233.getD (index%32) 0
  | 234 => b31Case970RefinementSlotPage234.getD (index%32) 0
  | 235 => b31Case970RefinementSlotPage235.getD (index%32) 0
  | 236 => b31Case970RefinementSlotPage236.getD (index%32) 0
  | 237 => b31Case970RefinementSlotPage237.getD (index%32) 0
  | 238 => b31Case970RefinementSlotPage238.getD (index%32) 0
  | 239 => b31Case970RefinementSlotPage239.getD (index%32) 0
  | 240 => b31Case970RefinementSlotPage240.getD (index%32) 0
  | 241 => b31Case970RefinementSlotPage241.getD (index%32) 0
  | 242 => b31Case970RefinementSlotPage242.getD (index%32) 0
  | _ => 0

def b31Case970RefinementSlot (index : ℕ) : ℕ :=
  match index/1024 with
  | 0 => b31Case970RefinementSlotGroup0 index
  | 1 => b31Case970RefinementSlotGroup1 index
  | 2 => b31Case970RefinementSlotGroup2 index
  | 3 => b31Case970RefinementSlotGroup3 index
  | 4 => b31Case970RefinementSlotGroup4 index
  | 5 => b31Case970RefinementSlotGroup5 index
  | 6 => b31Case970RefinementSlotGroup6 index
  | 7 => b31Case970RefinementSlotGroup7 index
  | _ => 0

def b31Case970RefinementChildSlot (parent : Fin 969) (child : Fin 4) (right : Bool) : ℕ :=
  b31Case970RefinementSlot (8*parent.val+2*child.val+(if right then 1 else 0))

def b31Case970RefinementChildBound (component : Fin 6) (parent : Fin 969)
    (child : Fin 4) (right : Bool) : Prop :=
  match b31Witnesses parent child right with
  | .retained node => node = b31Case970RefinementInitialEntry component
      (b31Case970RefinementChildSlot parent child right)
  | .empty _ => True

instance (component : Fin 6) (parent : Fin 969) (child : Fin 4) (right : Bool) :
    Decidable (b31Case970RefinementChildBound component parent child right) := by
  unfold b31Case970RefinementChildBound
  split <;> infer_instance

theorem b31_case970_refinement_initial_entry_mem (component : Fin 6) (slot : ℕ) :
    b31Case970RefinementInitialEntry component slot ∈ b31Case970SnapshotDomains 0 component := by
  fin_cases component
  · change b31Case970Unpruned0 ⟨slot%872,Nat.mod_lt _ (by decide)⟩ ∈
      Finset.univ.image b31Case970Unpruned0
    exact Finset.mem_image.mpr ⟨_,Finset.mem_univ _,rfl⟩
  · change b31Case970Partition0Old ⟨slot%162,Nat.mod_lt _ (by decide)⟩ ∈
      Finset.univ.image b31Case970Partition0Old
    exact Finset.mem_image.mpr ⟨_,Finset.mem_univ _,rfl⟩
  · change b31Case970Partition2Old ⟨slot%508,Nat.mod_lt _ (by decide)⟩ ∈
      Finset.univ.image b31Case970Partition2Old
    exact Finset.mem_image.mpr ⟨_,Finset.mem_univ _,rfl⟩
  · change b31Case970Partition4Old ⟨slot%264,Nat.mod_lt _ (by decide)⟩ ∈
      Finset.univ.image b31Case970Partition4Old
    exact Finset.mem_image.mpr ⟨_,Finset.mem_univ _,rfl⟩
  · change b31Case970Partition6Old ⟨slot%714,Nat.mod_lt _ (by decide)⟩ ∈
      Finset.univ.image b31Case970Partition6Old
    exact Finset.mem_image.mpr ⟨_,Finset.mem_univ _,rfl⟩
  · change b31Case970Unpruned5 ⟨slot%401,Nat.mod_lt _ (by decide)⟩ ∈
      Finset.univ.image b31Case970Unpruned5
    exact Finset.mem_image.mpr ⟨_,Finset.mem_univ _,rfl⟩

end Sixpack
