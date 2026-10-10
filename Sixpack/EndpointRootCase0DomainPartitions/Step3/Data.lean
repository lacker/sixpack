import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootCase0Partition3OldNodePage0 : Array (Fin 34660) := #[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]

def rootCase0Partition3OldNodePage1 : Array (Fin 34660) := #[32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63]

def rootCase0Partition3OldNodePage2 : Array (Fin 34660) := #[64,65,66,67,68,69,70,71,72,73,74,75,78,79,80,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512]

def rootCase0Partition3OldNodePage3 : Array (Fin 34660) := #[513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544]

def rootCase0Partition3OldNodePage4 : Array (Fin 34660) := #[545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576]

def rootCase0Partition3OldNodePage5 : Array (Fin 34660) := #[577,578,579,580,581,582,583,584,585,586,587,588,589,590,594,595,596,597,598,599,600,601,602,1318,1319,1320,1321,1322,1323,1324,1325,1326]

def rootCase0Partition3OldNodePage6 : Array (Fin 34660) := #[1327,1328,1329,1330,1331,1332,1333,1334,1335,1336,1337,1338,1339,1340,1341,1342,1343,1344,1345,1346,1347,1348,1349,1350,1351,1352,1353,1354,1355,1356,1357,1358]

def rootCase0Partition3OldNodePage7 : Array (Fin 34660) := #[1359,1360,1361,1362,1363,1364,1365,1366,1367,1368,1369,1370,1371,1372,1373,1374,1375,1376,1377,1378,1379,1382,1383,1384,1385,1386,1387,1388,1389,1390,1391,1392]

def rootCase0Partition3OldNodePage8 : Array (Fin 34660) := #[1393,1394,1395,1396,1397,1398,1399,1405,1406,1407,1408,1409,1410,1411,1412,1413,1414,1415,1416,1417,1418,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530]

def rootCase0Partition3OldNodePage9 : Array (Fin 34660) := #[2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547,2548,2549,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563]

def rootCase0Partition3OldNodePage10 : Array (Fin 34660) := #[2569,2570,2571,2572,2573,2574,2575,2576,2577,2578,2579,2580,2581,2582,4124,4125,4126,4127,4128,4129,4130,4131,4132,4133,4134,4135,4136,4137,4138,4139,4143,4144]

def rootCase0Partition3OldNodePage11 : Array (Fin 34660) := #[4145,4146,4147,4148,4149,4150,4151,6209,6210,6211]

def rootCase0Partition3OldNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition3OldNodePage0.getD (index%32) (0)
  | 1 => rootCase0Partition3OldNodePage1.getD (index%32) (0)
  | 2 => rootCase0Partition3OldNodePage2.getD (index%32) (0)
  | 3 => rootCase0Partition3OldNodePage3.getD (index%32) (0)
  | 4 => rootCase0Partition3OldNodePage4.getD (index%32) (0)
  | 5 => rootCase0Partition3OldNodePage5.getD (index%32) (0)
  | 6 => rootCase0Partition3OldNodePage6.getD (index%32) (0)
  | 7 => rootCase0Partition3OldNodePage7.getD (index%32) (0)
  | 8 => rootCase0Partition3OldNodePage8.getD (index%32) (0)
  | 9 => rootCase0Partition3OldNodePage9.getD (index%32) (0)
  | 10 => rootCase0Partition3OldNodePage10.getD (index%32) (0)
  | 11 => rootCase0Partition3OldNodePage11.getD (index%32) (0)
  | _ => 0

def rootCase0Partition3OldNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase0Partition3OldNodeGroup0 index
  | _ => 0

def rootCase0Partition3Old (part : Fin 362) : Fin 34660 :=
  rootCase0Partition3OldNode part.val

def rootCase0Partition3KeptNodePage0 : Array (Fin 34660) := #[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32]

def rootCase0Partition3KeptNodePage1 : Array (Fin 34660) := #[33,34,38,39,40,41,47,48,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,513,514,515,516,517,518,519,520]

def rootCase0Partition3KeptNodePage2 : Array (Fin 34660) := #[527,528,529,530,531,541,542,543,544,1319,1320,1321,1322,1323,1324,1328,1329,1330,1331,1332,1339,1340,1341,1342,1343,2523,2524,2525]

def rootCase0Partition3KeptNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition3KeptNodePage0.getD (index%32) (0)
  | 1 => rootCase0Partition3KeptNodePage1.getD (index%32) (0)
  | 2 => rootCase0Partition3KeptNodePage2.getD (index%32) (0)
  | _ => 0

def rootCase0Partition3KeptNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase0Partition3KeptNodeGroup0 index
  | _ => 0

def rootCase0Partition3Kept (part : Fin 92) : Fin 34660 :=
  rootCase0Partition3KeptNode part.val

def rootCase0Partition3RemovedNodePage0 : Array (Fin 34660) := #[28,35,36,37,42,43,44,45,46,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71]

def rootCase0Partition3RemovedNodePage1 : Array (Fin 34660) := #[72,73,74,75,78,79,80,512,521,522,523,524,525,526,532,533,534,535,536,537,538,539,540,545,546,547,548,549,550,551,552,553]

def rootCase0Partition3RemovedNodePage2 : Array (Fin 34660) := #[554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585]

def rootCase0Partition3RemovedNodePage3 : Array (Fin 34660) := #[586,587,588,589,590,594,595,596,597,598,599,600,601,602,1318,1325,1326,1327,1333,1334,1335,1336,1337,1338,1344,1345,1346,1347,1348,1349,1350,1351]

def rootCase0Partition3RemovedNodePage4 : Array (Fin 34660) := #[1352,1353,1354,1355,1356,1357,1358,1359,1360,1361,1362,1363,1364,1365,1366,1367,1368,1369,1370,1371,1372,1373,1374,1375,1376,1377,1378,1379,1382,1383,1384,1385]

def rootCase0Partition3RemovedNodePage5 : Array (Fin 34660) := #[1386,1387,1388,1389,1390,1391,1392,1393,1394,1395,1396,1397,1398,1399,1405,1406,1407,1408,1409,1410,1411,1412,1413,1414,1415,1416,1417,1418,2520,2521,2522,2526]

def rootCase0Partition3RemovedNodePage6 : Array (Fin 34660) := #[2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547,2548,2549,2551,2552,2553,2554,2555,2556,2557,2558,2559]

def rootCase0Partition3RemovedNodePage7 : Array (Fin 34660) := #[2560,2561,2562,2563,2569,2570,2571,2572,2573,2574,2575,2576,2577,2578,2579,2580,2581,2582,4124,4125,4126,4127,4128,4129,4130,4131,4132,4133,4134,4135,4136,4137]

def rootCase0Partition3RemovedNodePage8 : Array (Fin 34660) := #[4138,4139,4143,4144,4145,4146,4147,4148,4149,4150,4151,6209,6210,6211]

def rootCase0Partition3RemovedNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition3RemovedNodePage0.getD (index%32) (0)
  | 1 => rootCase0Partition3RemovedNodePage1.getD (index%32) (0)
  | 2 => rootCase0Partition3RemovedNodePage2.getD (index%32) (0)
  | 3 => rootCase0Partition3RemovedNodePage3.getD (index%32) (0)
  | 4 => rootCase0Partition3RemovedNodePage4.getD (index%32) (0)
  | 5 => rootCase0Partition3RemovedNodePage5.getD (index%32) (0)
  | 6 => rootCase0Partition3RemovedNodePage6.getD (index%32) (0)
  | 7 => rootCase0Partition3RemovedNodePage7.getD (index%32) (0)
  | 8 => rootCase0Partition3RemovedNodePage8.getD (index%32) (0)
  | _ => 0

def rootCase0Partition3RemovedNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase0Partition3RemovedNodeGroup0 index
  | _ => 0

def rootCase0Partition3Removed (part : Fin 270) : Fin 34660 :=
  rootCase0Partition3RemovedNode part.val

def rootCase0Partition3WitnessNodePage0 : Array (Sum (Fin 92) (Fin 270)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inl 15,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21,.inl 22,.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inr 0,.inl 28,.inl 29,.inl 30]

def rootCase0Partition3WitnessNodePage1 : Array (Sum (Fin 92) (Fin 270)) := #[.inl 31,.inl 32,.inl 33,.inr 1,.inr 2,.inr 3,.inl 34,.inl 35,.inl 36,.inl 37,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inl 38,.inl 39,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23]

def rootCase0Partition3WitnessNodePage2 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inl 40,.inl 41,.inl 42,.inl 43,.inl 44,.inl 45,.inl 46,.inl 47,.inl 48,.inl 49,.inl 50,.inl 51,.inl 52,.inl 53,.inl 54,.inl 55,.inr 39]

def rootCase0Partition3WitnessNodePage3 : Array (Sum (Fin 92) (Fin 270)) := #[.inl 56,.inl 57,.inl 58,.inl 59,.inl 60,.inl 61,.inl 62,.inl 63,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inl 64,.inl 65,.inl 66,.inl 67,.inl 68,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inl 69,.inl 70,.inl 71,.inl 72]

def rootCase0Partition3WitnessNodePage4 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63,.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86]

def rootCase0Partition3WitnessNodePage5 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95,.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inl 73,.inl 74,.inl 75,.inl 76,.inl 77,.inl 78,.inr 111,.inr 112]

def rootCase0Partition3WitnessNodePage6 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 113,.inl 79,.inl 80,.inl 81,.inl 82,.inl 83,.inr 114,.inr 115,.inr 116,.inr 117,.inr 118,.inr 119,.inl 84,.inl 85,.inl 86,.inl 87,.inl 88,.inr 120,.inr 121,.inr 122,.inr 123,.inr 124,.inr 125,.inr 126,.inr 127,.inr 128,.inr 129,.inr 130,.inr 131,.inr 132,.inr 133,.inr 134]

def rootCase0Partition3WitnessNodePage7 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 135,.inr 136,.inr 137,.inr 138,.inr 139,.inr 140,.inr 141,.inr 142,.inr 143,.inr 144,.inr 145,.inr 146,.inr 147,.inr 148,.inr 149,.inr 150,.inr 151,.inr 152,.inr 153,.inr 154,.inr 155,.inr 156,.inr 157,.inr 158,.inr 159,.inr 160,.inr 161,.inr 162,.inr 163,.inr 164,.inr 165,.inr 166]

def rootCase0Partition3WitnessNodePage8 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 167,.inr 168,.inr 169,.inr 170,.inr 171,.inr 172,.inr 173,.inr 174,.inr 175,.inr 176,.inr 177,.inr 178,.inr 179,.inr 180,.inr 181,.inr 182,.inr 183,.inr 184,.inr 185,.inr 186,.inr 187,.inr 188,.inr 189,.inr 190,.inl 89,.inl 90,.inl 91,.inr 191,.inr 192,.inr 193,.inr 194,.inr 195]

def rootCase0Partition3WitnessNodePage9 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 196,.inr 197,.inr 198,.inr 199,.inr 200,.inr 201,.inr 202,.inr 203,.inr 204,.inr 205,.inr 206,.inr 207,.inr 208,.inr 209,.inr 210,.inr 211,.inr 212,.inr 213,.inr 214,.inr 215,.inr 216,.inr 217,.inr 218,.inr 219,.inr 220,.inr 221,.inr 222,.inr 223,.inr 224,.inr 225,.inr 226,.inr 227]

def rootCase0Partition3WitnessNodePage10 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 228,.inr 229,.inr 230,.inr 231,.inr 232,.inr 233,.inr 234,.inr 235,.inr 236,.inr 237,.inr 238,.inr 239,.inr 240,.inr 241,.inr 242,.inr 243,.inr 244,.inr 245,.inr 246,.inr 247,.inr 248,.inr 249,.inr 250,.inr 251,.inr 252,.inr 253,.inr 254,.inr 255,.inr 256,.inr 257,.inr 258,.inr 259]

def rootCase0Partition3WitnessNodePage11 : Array (Sum (Fin 92) (Fin 270)) := #[.inr 260,.inr 261,.inr 262,.inr 263,.inr 264,.inr 265,.inr 266,.inr 267,.inr 268,.inr 269]

def rootCase0Partition3WitnessNodeGroup0 (index : ℕ) : Sum (Fin 92) (Fin 270) :=
  match (index%1024)/32 with
  | 0 => rootCase0Partition3WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => rootCase0Partition3WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => rootCase0Partition3WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => rootCase0Partition3WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => rootCase0Partition3WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => rootCase0Partition3WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => rootCase0Partition3WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => rootCase0Partition3WitnessNodePage7.getD (index%32) (.inl 0)
  | 8 => rootCase0Partition3WitnessNodePage8.getD (index%32) (.inl 0)
  | 9 => rootCase0Partition3WitnessNodePage9.getD (index%32) (.inl 0)
  | 10 => rootCase0Partition3WitnessNodePage10.getD (index%32) (.inl 0)
  | 11 => rootCase0Partition3WitnessNodePage11.getD (index%32) (.inl 0)
  | _ => .inl 0

def rootCase0Partition3WitnessNode (index : ℕ) : Sum (Fin 92) (Fin 270) :=
  match index/1024 with
  | 0 => rootCase0Partition3WitnessNodeGroup0 index
  | _ => .inl 0

def rootCase0Partition3Witness (part : Fin 362) : Sum (Fin 92) (Fin 270) :=
  rootCase0Partition3WitnessNode part.val

def rootCase0Partition3BatchIndex (batch : Fin 12) (offset : Fin 32) : Fin 362 :=
  ⟨(32*batch.val+offset.val)%362,Nat.mod_lt _ (by decide)⟩

end Sixpack
