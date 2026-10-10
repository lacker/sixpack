import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootCase715Partition1OldNodePage0 : Array (Fin 34660) := #[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]

def rootCase715Partition1OldNodePage1 : Array (Fin 34660) := #[32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63]

def rootCase715Partition1OldNodePage2 : Array (Fin 34660) := #[64,65,66,67,68,69,70,71,72,73,74,75,78,79,80,81,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511]

def rootCase715Partition1OldNodePage3 : Array (Fin 34660) := #[512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543]

def rootCase715Partition1OldNodePage4 : Array (Fin 34660) := #[544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575]

def rootCase715Partition1OldNodePage5 : Array (Fin 34660) := #[576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,594,595,596,597,598,599,600,601,602,603,1318,1319,1320,1321,1322,1323]

def rootCase715Partition1OldNodePage6 : Array (Fin 34660) := #[1324,1325,1326,1327,1328,1329,1330,1331,1332,1333,1334,1335,1336,1337,1338,1339,1340,1341,1342,1343,1344,1345,1346,1347,1348,1349,1350,1351,1352,1353,1354,1355]

def rootCase715Partition1OldNodePage7 : Array (Fin 34660) := #[1356,1357,1358,1359,1360,1361,1362,1363,1364,1365,1366,1367,1368,1369,1370,1371,1372,1373,1374,1375,1376,1377,1378,1379,1382,1383,1384,1385,1386,1387,1388,1389]

def rootCase715Partition1OldNodePage8 : Array (Fin 34660) := #[1390,1391,1392,1393,1394,1395,1396,1397,1398,1399,1400,1401,1405,1406,1407,1408,1409,1410,1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1423,1442]

def rootCase715Partition1OldNodePage9 : Array (Fin 34660) := #[1443,1444,1445,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547,2548]

def rootCase715Partition1OldNodePage10 : Array (Fin 34660) := #[2549,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563,2569,2570,2571,2572,2573,2574,2575,2576,2577,2578,2579,2580,2581,2582,2583,2584,2585,2601]

def rootCase715Partition1OldNodePage11 : Array (Fin 34660) := #[2602,2603,2604,2605,2606,2607,2628,2629,2630,2631,4124,4125,4126,4127,4128,4129,4130,4131,4132,4133,4134,4135,4136,4137,4138,4139,4143,4144,4145,4146,4147,4148]

def rootCase715Partition1OldNodePage12 : Array (Fin 34660) := #[4149,4150,4151,4152,4153,4164,4165,4166,4167,4183,4184,4185,4186,6208,6209,6210,6211,6212,6213,6216,6217,6218,6219,6221,6232,8808,8809,8810,8811,8817,8818,8819]

def rootCase715Partition1OldNodePage13 : Array (Fin 34660) := #[11281,11282,11283]

def rootCase715Partition1OldNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase715Partition1OldNodePage0.getD (index%32) (0)
  | 1 => rootCase715Partition1OldNodePage1.getD (index%32) (0)
  | 2 => rootCase715Partition1OldNodePage2.getD (index%32) (0)
  | 3 => rootCase715Partition1OldNodePage3.getD (index%32) (0)
  | 4 => rootCase715Partition1OldNodePage4.getD (index%32) (0)
  | 5 => rootCase715Partition1OldNodePage5.getD (index%32) (0)
  | 6 => rootCase715Partition1OldNodePage6.getD (index%32) (0)
  | 7 => rootCase715Partition1OldNodePage7.getD (index%32) (0)
  | 8 => rootCase715Partition1OldNodePage8.getD (index%32) (0)
  | 9 => rootCase715Partition1OldNodePage9.getD (index%32) (0)
  | 10 => rootCase715Partition1OldNodePage10.getD (index%32) (0)
  | 11 => rootCase715Partition1OldNodePage11.getD (index%32) (0)
  | 12 => rootCase715Partition1OldNodePage12.getD (index%32) (0)
  | 13 => rootCase715Partition1OldNodePage13.getD (index%32) (0)
  | _ => 0

def rootCase715Partition1OldNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase715Partition1OldNodeGroup0 index
  | _ => 0

def rootCase715Partition1Old (part : Fin 419) : Fin 34660 :=
  rootCase715Partition1OldNode part.val

def rootCase715Partition1KeptNodePage0 : Array (Fin 34660) := #[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]

def rootCase715Partition1KeptNodePage1 : Array (Fin 34660) := #[32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63]

def rootCase715Partition1KeptNodePage2 : Array (Fin 34660) := #[64,65,66,67,68,69,70,71,72,73,74,75,78,79,80,81,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511]

def rootCase715Partition1KeptNodePage3 : Array (Fin 34660) := #[512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543]

def rootCase715Partition1KeptNodePage4 : Array (Fin 34660) := #[544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575]

def rootCase715Partition1KeptNodePage5 : Array (Fin 34660) := #[576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,594,595,596,597,598,599,600,601,602,1318,1319,1320,1321,1322,1323,1324,1325]

def rootCase715Partition1KeptNodePage6 : Array (Fin 34660) := #[1326,1327,1328,1329,1330,1331,1332,1333,1334,1335,1336,1337,1338,1339,1340,1341,1342,1343,1344,1345,1346,1347,1348,1349,1350,1351,1352,1353,1354,1355,1356,1357]

def rootCase715Partition1KeptNodePage7 : Array (Fin 34660) := #[1358,1359,1360,1361,1362,1363,1364,1365,1366,1367,1368,1369,1370,1371,1372,1373,1374,1375,1376,1377,1378,1379,1382,1383,1384,1385,1386,1387,1388,1389,1390,1391]

def rootCase715Partition1KeptNodePage8 : Array (Fin 34660) := #[1392,1393,1394,1395,1396,1397,1398,1399,1405,1406,1407,1408,1409,1410,1411,1412,1413,1414,1415,1416,1417,1418,2520,2521,2522,2523,2524,2525,2526,2527,2528,2529]

def rootCase715Partition1KeptNodePage9 : Array (Fin 34660) := #[2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543,2544,2545,2546,2547,2548,2549,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562]

def rootCase715Partition1KeptNodePage10 : Array (Fin 34660) := #[2563,2569,2570,2571,2572,2573,2574,2575,2576,2577,2578,2579,2580,2581,2582,4124,4125,4126,4127,4128,4129,4130,4131,4132,4133,4134,4135,4136,4137,4138,4139,4143]

def rootCase715Partition1KeptNodePage11 : Array (Fin 34660) := #[4144,4145,4146,4147,4148,4149,4150,4151,6208,6209,6210,6211]

def rootCase715Partition1KeptNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase715Partition1KeptNodePage0.getD (index%32) (0)
  | 1 => rootCase715Partition1KeptNodePage1.getD (index%32) (0)
  | 2 => rootCase715Partition1KeptNodePage2.getD (index%32) (0)
  | 3 => rootCase715Partition1KeptNodePage3.getD (index%32) (0)
  | 4 => rootCase715Partition1KeptNodePage4.getD (index%32) (0)
  | 5 => rootCase715Partition1KeptNodePage5.getD (index%32) (0)
  | 6 => rootCase715Partition1KeptNodePage6.getD (index%32) (0)
  | 7 => rootCase715Partition1KeptNodePage7.getD (index%32) (0)
  | 8 => rootCase715Partition1KeptNodePage8.getD (index%32) (0)
  | 9 => rootCase715Partition1KeptNodePage9.getD (index%32) (0)
  | 10 => rootCase715Partition1KeptNodePage10.getD (index%32) (0)
  | 11 => rootCase715Partition1KeptNodePage11.getD (index%32) (0)
  | _ => 0

def rootCase715Partition1KeptNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase715Partition1KeptNodeGroup0 index
  | _ => 0

def rootCase715Partition1Kept (part : Fin 364) : Fin 34660 :=
  rootCase715Partition1KeptNode part.val

def rootCase715Partition1RemovedNodePage0 : Array (Fin 34660) := #[591,603,1400,1401,1419,1420,1421,1422,1423,1442,1443,1444,1445,2583,2584,2585,2601,2602,2603,2604,2605,2606,2607,2628,2629,2630,2631,4152,4153,4164,4165,4166]

def rootCase715Partition1RemovedNodePage1 : Array (Fin 34660) := #[4167,4183,4184,4185,4186,6212,6213,6216,6217,6218,6219,6221,6232,8808,8809,8810,8811,8817,8818,8819,11281,11282,11283]

def rootCase715Partition1RemovedNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase715Partition1RemovedNodePage0.getD (index%32) (0)
  | 1 => rootCase715Partition1RemovedNodePage1.getD (index%32) (0)
  | _ => 0

def rootCase715Partition1RemovedNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase715Partition1RemovedNodeGroup0 index
  | _ => 0

def rootCase715Partition1Removed (part : Fin 55) : Fin 34660 :=
  rootCase715Partition1RemovedNode part.val

def rootCase715Partition1WitnessNodePage0 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inl 15,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21,.inl 22,.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inl 28,.inl 29,.inl 30,.inl 31]

def rootCase715Partition1WitnessNodePage1 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 32,.inl 33,.inl 34,.inl 35,.inl 36,.inl 37,.inl 38,.inl 39,.inl 40,.inl 41,.inl 42,.inl 43,.inl 44,.inl 45,.inl 46,.inl 47,.inl 48,.inl 49,.inl 50,.inl 51,.inl 52,.inl 53,.inl 54,.inl 55,.inl 56,.inl 57,.inl 58,.inl 59,.inl 60,.inl 61,.inl 62,.inl 63]

def rootCase715Partition1WitnessNodePage2 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 64,.inl 65,.inl 66,.inl 67,.inl 68,.inl 69,.inl 70,.inl 71,.inl 72,.inl 73,.inl 74,.inl 75,.inl 76,.inl 77,.inl 78,.inl 79,.inl 80,.inl 81,.inl 82,.inl 83,.inl 84,.inl 85,.inl 86,.inl 87,.inl 88,.inl 89,.inl 90,.inl 91,.inl 92,.inl 93,.inl 94,.inl 95]

def rootCase715Partition1WitnessNodePage3 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 96,.inl 97,.inl 98,.inl 99,.inl 100,.inl 101,.inl 102,.inl 103,.inl 104,.inl 105,.inl 106,.inl 107,.inl 108,.inl 109,.inl 110,.inl 111,.inl 112,.inl 113,.inl 114,.inl 115,.inl 116,.inl 117,.inl 118,.inl 119,.inl 120,.inl 121,.inl 122,.inl 123,.inl 124,.inl 125,.inl 126,.inl 127]

def rootCase715Partition1WitnessNodePage4 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 128,.inl 129,.inl 130,.inl 131,.inl 132,.inl 133,.inl 134,.inl 135,.inl 136,.inl 137,.inl 138,.inl 139,.inl 140,.inl 141,.inl 142,.inl 143,.inl 144,.inl 145,.inl 146,.inl 147,.inl 148,.inl 149,.inl 150,.inl 151,.inl 152,.inl 153,.inl 154,.inl 155,.inl 156,.inl 157,.inl 158,.inl 159]

def rootCase715Partition1WitnessNodePage5 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 160,.inl 161,.inl 162,.inl 163,.inl 164,.inl 165,.inl 166,.inl 167,.inl 168,.inl 169,.inl 170,.inl 171,.inl 172,.inl 173,.inl 174,.inr 0,.inl 175,.inl 176,.inl 177,.inl 178,.inl 179,.inl 180,.inl 181,.inl 182,.inl 183,.inr 1,.inl 184,.inl 185,.inl 186,.inl 187,.inl 188,.inl 189]

def rootCase715Partition1WitnessNodePage6 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 190,.inl 191,.inl 192,.inl 193,.inl 194,.inl 195,.inl 196,.inl 197,.inl 198,.inl 199,.inl 200,.inl 201,.inl 202,.inl 203,.inl 204,.inl 205,.inl 206,.inl 207,.inl 208,.inl 209,.inl 210,.inl 211,.inl 212,.inl 213,.inl 214,.inl 215,.inl 216,.inl 217,.inl 218,.inl 219,.inl 220,.inl 221]

def rootCase715Partition1WitnessNodePage7 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 222,.inl 223,.inl 224,.inl 225,.inl 226,.inl 227,.inl 228,.inl 229,.inl 230,.inl 231,.inl 232,.inl 233,.inl 234,.inl 235,.inl 236,.inl 237,.inl 238,.inl 239,.inl 240,.inl 241,.inl 242,.inl 243,.inl 244,.inl 245,.inl 246,.inl 247,.inl 248,.inl 249,.inl 250,.inl 251,.inl 252,.inl 253]

def rootCase715Partition1WitnessNodePage8 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 254,.inl 255,.inl 256,.inl 257,.inl 258,.inl 259,.inl 260,.inl 261,.inl 262,.inl 263,.inr 2,.inr 3,.inl 264,.inl 265,.inl 266,.inl 267,.inl 268,.inl 269,.inl 270,.inl 271,.inl 272,.inl 273,.inl 274,.inl 275,.inl 276,.inl 277,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9]

def rootCase715Partition1WitnessNodePage9 : Array (Sum (Fin 364) (Fin 55)) := #[.inr 10,.inr 11,.inr 12,.inl 278,.inl 279,.inl 280,.inl 281,.inl 282,.inl 283,.inl 284,.inl 285,.inl 286,.inl 287,.inl 288,.inl 289,.inl 290,.inl 291,.inl 292,.inl 293,.inl 294,.inl 295,.inl 296,.inl 297,.inl 298,.inl 299,.inl 300,.inl 301,.inl 302,.inl 303,.inl 304,.inl 305,.inl 306]

def rootCase715Partition1WitnessNodePage10 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 307,.inl 308,.inl 309,.inl 310,.inl 311,.inl 312,.inl 313,.inl 314,.inl 315,.inl 316,.inl 317,.inl 318,.inl 319,.inl 320,.inl 321,.inl 322,.inl 323,.inl 324,.inl 325,.inl 326,.inl 327,.inl 328,.inl 329,.inl 330,.inl 331,.inl 332,.inl 333,.inl 334,.inr 13,.inr 14,.inr 15,.inr 16]

def rootCase715Partition1WitnessNodePage11 : Array (Sum (Fin 364) (Fin 55)) := #[.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inl 335,.inl 336,.inl 337,.inl 338,.inl 339,.inl 340,.inl 341,.inl 342,.inl 343,.inl 344,.inl 345,.inl 346,.inl 347,.inl 348,.inl 349,.inl 350,.inl 351,.inl 352,.inl 353,.inl 354,.inl 355,.inl 356]

def rootCase715Partition1WitnessNodePage12 : Array (Sum (Fin 364) (Fin 55)) := #[.inl 357,.inl 358,.inl 359,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inl 360,.inl 361,.inl 362,.inl 363,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51]

def rootCase715Partition1WitnessNodePage13 : Array (Sum (Fin 364) (Fin 55)) := #[.inr 52,.inr 53,.inr 54]

def rootCase715Partition1WitnessNodeGroup0 (index : ℕ) : Sum (Fin 364) (Fin 55) :=
  match (index%1024)/32 with
  | 0 => rootCase715Partition1WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => rootCase715Partition1WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => rootCase715Partition1WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => rootCase715Partition1WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => rootCase715Partition1WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => rootCase715Partition1WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => rootCase715Partition1WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => rootCase715Partition1WitnessNodePage7.getD (index%32) (.inl 0)
  | 8 => rootCase715Partition1WitnessNodePage8.getD (index%32) (.inl 0)
  | 9 => rootCase715Partition1WitnessNodePage9.getD (index%32) (.inl 0)
  | 10 => rootCase715Partition1WitnessNodePage10.getD (index%32) (.inl 0)
  | 11 => rootCase715Partition1WitnessNodePage11.getD (index%32) (.inl 0)
  | 12 => rootCase715Partition1WitnessNodePage12.getD (index%32) (.inl 0)
  | 13 => rootCase715Partition1WitnessNodePage13.getD (index%32) (.inl 0)
  | _ => .inl 0

def rootCase715Partition1WitnessNode (index : ℕ) : Sum (Fin 364) (Fin 55) :=
  match index/1024 with
  | 0 => rootCase715Partition1WitnessNodeGroup0 index
  | _ => .inl 0

def rootCase715Partition1Witness (part : Fin 419) : Sum (Fin 364) (Fin 55) :=
  rootCase715Partition1WitnessNode part.val

def rootCase715Partition1BatchIndex (batch : Fin 14) (offset : Fin 32) : Fin 419 :=
  ⟨(32*batch.val+offset.val)%419,Nat.mod_lt _ (by decide)⟩

end Sixpack
