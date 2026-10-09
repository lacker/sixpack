import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970Partition2OldNodePage0 : Array (Fin 7023) := #[222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253]

def b31Case970Partition2OldNodePage1 : Array (Fin 7023) := #[254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285]

def b31Case970Partition2OldNodePage2 : Array (Fin 7023) := #[286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317]

def b31Case970Partition2OldNodePage3 : Array (Fin 7023) := #[318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349]

def b31Case970Partition2OldNodePage4 : Array (Fin 7023) := #[350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381]

def b31Case970Partition2OldNodePage5 : Array (Fin 7023) := #[382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413]

def b31Case970Partition2OldNodePage6 : Array (Fin 7023) := #[414,415,416,417,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801]

def b31Case970Partition2OldNodePage7 : Array (Fin 7023) := #[802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833]

def b31Case970Partition2OldNodePage8 : Array (Fin 7023) := #[834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865]

def b31Case970Partition2OldNodePage9 : Array (Fin 7023) := #[866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897]

def b31Case970Partition2OldNodePage10 : Array (Fin 7023) := #[898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929]

def b31Case970Partition2OldNodePage11 : Array (Fin 7023) := #[930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961]

def b31Case970Partition2OldNodePage12 : Array (Fin 7023) := #[962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,1252,1253,1254,1255]

def b31Case970Partition2OldNodePage13 : Array (Fin 7023) := #[1256,1257,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1268,1269,1270,1271,1272,1273,1274,1275,1276,1277,1278,1279,1280,1281,1282,1283,1284,1285,1286,1287]

def b31Case970Partition2OldNodePage14 : Array (Fin 7023) := #[1288,1289,1290,1291,1292,1293,1294,1295,1296,1297,1298,1299,1300,1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1530,1531,1532,1533]

def b31Case970Partition2OldNodePage15 : Array (Fin 7023) := #[1534,1535,1536,1537,1538,1539,1540,1541,1542,1543,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553,1554,1555,1556,1557,1558,1559,1560,1561]

def b31Case970Partition2OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition2OldNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition2OldNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition2OldNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition2OldNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition2OldNodePage4.getD (index%32) (0)
  | 5 => b31Case970Partition2OldNodePage5.getD (index%32) (0)
  | 6 => b31Case970Partition2OldNodePage6.getD (index%32) (0)
  | 7 => b31Case970Partition2OldNodePage7.getD (index%32) (0)
  | 8 => b31Case970Partition2OldNodePage8.getD (index%32) (0)
  | 9 => b31Case970Partition2OldNodePage9.getD (index%32) (0)
  | 10 => b31Case970Partition2OldNodePage10.getD (index%32) (0)
  | 11 => b31Case970Partition2OldNodePage11.getD (index%32) (0)
  | 12 => b31Case970Partition2OldNodePage12.getD (index%32) (0)
  | 13 => b31Case970Partition2OldNodePage13.getD (index%32) (0)
  | 14 => b31Case970Partition2OldNodePage14.getD (index%32) (0)
  | 15 => b31Case970Partition2OldNodePage15.getD (index%32) (0)
  | _ => 0

def b31Case970Partition2OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition2OldNodeGroup0 index
  | _ => 0

def b31Case970Partition2Old (part : Fin 508) : Fin 7023 :=
  b31Case970Partition2OldNode part.val

def b31Case970Partition2KeptNodePage0 : Array (Fin 7023) := #[332,333,334,339,340,341,342,347,348,349,350,351,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373]

def b31Case970Partition2KeptNodePage1 : Array (Fin 7023) := #[374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405]

def b31Case970Partition2KeptNodePage2 : Array (Fin 7023) := #[406,407,408,409,410,411,412,413,414,415,416,417,919,920,921,922,926,927,928,929,930,934,935,936,937,938,939,940,941,942,943,944]

def b31Case970Partition2KeptNodePage3 : Array (Fin 7023) := #[945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976]

def b31Case970Partition2KeptNodePage4 : Array (Fin 7023) := #[977,978,979,980,981,982,983,984,985,986,987,988,989]

def b31Case970Partition2KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition2KeptNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition2KeptNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition2KeptNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition2KeptNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition2KeptNodePage4.getD (index%32) (0)
  | _ => 0

def b31Case970Partition2KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition2KeptNodeGroup0 index
  | _ => 0

def b31Case970Partition2Kept (part : Fin 141) : Fin 7023 :=
  b31Case970Partition2KeptNode part.val

def b31Case970Partition2RemovedNodePage0 : Array (Fin 7023) := #[222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253]

def b31Case970Partition2RemovedNodePage1 : Array (Fin 7023) := #[254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285]

def b31Case970Partition2RemovedNodePage2 : Array (Fin 7023) := #[286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317]

def b31Case970Partition2RemovedNodePage3 : Array (Fin 7023) := #[318,319,320,321,322,323,324,325,326,327,328,329,330,331,335,336,337,338,343,344,345,346,352,353,774,775,776,777,778,779,780,781]

def b31Case970Partition2RemovedNodePage4 : Array (Fin 7023) := #[782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813]

def b31Case970Partition2RemovedNodePage5 : Array (Fin 7023) := #[814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845]

def b31Case970Partition2RemovedNodePage6 : Array (Fin 7023) := #[846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877]

def b31Case970Partition2RemovedNodePage7 : Array (Fin 7023) := #[878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909]

def b31Case970Partition2RemovedNodePage8 : Array (Fin 7023) := #[910,911,912,913,914,915,916,917,918,923,924,925,931,932,933,1252,1253,1254,1255,1256,1257,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1268]

def b31Case970Partition2RemovedNodePage9 : Array (Fin 7023) := #[1269,1270,1271,1272,1273,1274,1275,1276,1277,1278,1279,1280,1281,1282,1283,1284,1285,1286,1287,1288,1289,1290,1291,1292,1293,1294,1295,1296,1297,1298,1299,1300]

def b31Case970Partition2RemovedNodePage10 : Array (Fin 7023) := #[1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1530,1531,1532,1533,1534,1535,1536,1537,1538,1539,1540,1541,1542,1543,1544,1545,1546]

def b31Case970Partition2RemovedNodePage11 : Array (Fin 7023) := #[1547,1548,1549,1550,1551,1552,1553,1554,1555,1556,1557,1558,1559,1560,1561]

def b31Case970Partition2RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition2RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition2RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition2RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition2RemovedNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition2RemovedNodePage4.getD (index%32) (0)
  | 5 => b31Case970Partition2RemovedNodePage5.getD (index%32) (0)
  | 6 => b31Case970Partition2RemovedNodePage6.getD (index%32) (0)
  | 7 => b31Case970Partition2RemovedNodePage7.getD (index%32) (0)
  | 8 => b31Case970Partition2RemovedNodePage8.getD (index%32) (0)
  | 9 => b31Case970Partition2RemovedNodePage9.getD (index%32) (0)
  | 10 => b31Case970Partition2RemovedNodePage10.getD (index%32) (0)
  | 11 => b31Case970Partition2RemovedNodePage11.getD (index%32) (0)
  | _ => 0

def b31Case970Partition2RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition2RemovedNodeGroup0 index
  | _ => 0

def b31Case970Partition2Removed (part : Fin 367) : Fin 7023 :=
  b31Case970Partition2RemovedNode part.val

def b31Case970Partition2WitnessNodePage0 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31]

def b31Case970Partition2WitnessNodePage1 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63]

def b31Case970Partition2WitnessNodePage2 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95]

def b31Case970Partition2WitnessNodePage3 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inl 0,.inl 1,.inl 2,.inr 110,.inr 111,.inr 112,.inr 113,.inl 3,.inl 4,.inl 5,.inl 6,.inr 114,.inr 115,.inr 116,.inr 117,.inl 7,.inl 8,.inl 9]

def b31Case970Partition2WitnessNodePage4 : Array (Sum (Fin 141) (Fin 367)) := #[.inl 10,.inl 11,.inr 118,.inr 119,.inl 12,.inl 13,.inl 14,.inl 15,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21,.inl 22,.inl 23,.inl 24,.inl 25,.inl 26,.inl 27,.inl 28,.inl 29,.inl 30,.inl 31,.inl 32,.inl 33,.inl 34,.inl 35,.inl 36,.inl 37,.inl 38,.inl 39]

def b31Case970Partition2WitnessNodePage5 : Array (Sum (Fin 141) (Fin 367)) := #[.inl 40,.inl 41,.inl 42,.inl 43,.inl 44,.inl 45,.inl 46,.inl 47,.inl 48,.inl 49,.inl 50,.inl 51,.inl 52,.inl 53,.inl 54,.inl 55,.inl 56,.inl 57,.inl 58,.inl 59,.inl 60,.inl 61,.inl 62,.inl 63,.inl 64,.inl 65,.inl 66,.inl 67,.inl 68,.inl 69,.inl 70,.inl 71]

def b31Case970Partition2WitnessNodePage6 : Array (Sum (Fin 141) (Fin 367)) := #[.inl 72,.inl 73,.inl 74,.inl 75,.inr 120,.inr 121,.inr 122,.inr 123,.inr 124,.inr 125,.inr 126,.inr 127,.inr 128,.inr 129,.inr 130,.inr 131,.inr 132,.inr 133,.inr 134,.inr 135,.inr 136,.inr 137,.inr 138,.inr 139,.inr 140,.inr 141,.inr 142,.inr 143,.inr 144,.inr 145,.inr 146,.inr 147]

def b31Case970Partition2WitnessNodePage7 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 148,.inr 149,.inr 150,.inr 151,.inr 152,.inr 153,.inr 154,.inr 155,.inr 156,.inr 157,.inr 158,.inr 159,.inr 160,.inr 161,.inr 162,.inr 163,.inr 164,.inr 165,.inr 166,.inr 167,.inr 168,.inr 169,.inr 170,.inr 171,.inr 172,.inr 173,.inr 174,.inr 175,.inr 176,.inr 177,.inr 178,.inr 179]

def b31Case970Partition2WitnessNodePage8 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 180,.inr 181,.inr 182,.inr 183,.inr 184,.inr 185,.inr 186,.inr 187,.inr 188,.inr 189,.inr 190,.inr 191,.inr 192,.inr 193,.inr 194,.inr 195,.inr 196,.inr 197,.inr 198,.inr 199,.inr 200,.inr 201,.inr 202,.inr 203,.inr 204,.inr 205,.inr 206,.inr 207,.inr 208,.inr 209,.inr 210,.inr 211]

def b31Case970Partition2WitnessNodePage9 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 212,.inr 213,.inr 214,.inr 215,.inr 216,.inr 217,.inr 218,.inr 219,.inr 220,.inr 221,.inr 222,.inr 223,.inr 224,.inr 225,.inr 226,.inr 227,.inr 228,.inr 229,.inr 230,.inr 231,.inr 232,.inr 233,.inr 234,.inr 235,.inr 236,.inr 237,.inr 238,.inr 239,.inr 240,.inr 241,.inr 242,.inr 243]

def b31Case970Partition2WitnessNodePage10 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 244,.inr 245,.inr 246,.inr 247,.inr 248,.inr 249,.inr 250,.inr 251,.inr 252,.inr 253,.inr 254,.inr 255,.inr 256,.inr 257,.inr 258,.inr 259,.inr 260,.inr 261,.inr 262,.inr 263,.inr 264,.inl 76,.inl 77,.inl 78,.inl 79,.inr 265,.inr 266,.inr 267,.inl 80,.inl 81,.inl 82,.inl 83]

def b31Case970Partition2WitnessNodePage11 : Array (Sum (Fin 141) (Fin 367)) := #[.inl 84,.inr 268,.inr 269,.inr 270,.inl 85,.inl 86,.inl 87,.inl 88,.inl 89,.inl 90,.inl 91,.inl 92,.inl 93,.inl 94,.inl 95,.inl 96,.inl 97,.inl 98,.inl 99,.inl 100,.inl 101,.inl 102,.inl 103,.inl 104,.inl 105,.inl 106,.inl 107,.inl 108,.inl 109,.inl 110,.inl 111,.inl 112]

def b31Case970Partition2WitnessNodePage12 : Array (Sum (Fin 141) (Fin 367)) := #[.inl 113,.inl 114,.inl 115,.inl 116,.inl 117,.inl 118,.inl 119,.inl 120,.inl 121,.inl 122,.inl 123,.inl 124,.inl 125,.inl 126,.inl 127,.inl 128,.inl 129,.inl 130,.inl 131,.inl 132,.inl 133,.inl 134,.inl 135,.inl 136,.inl 137,.inl 138,.inl 139,.inl 140,.inr 271,.inr 272,.inr 273,.inr 274]

def b31Case970Partition2WitnessNodePage13 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 275,.inr 276,.inr 277,.inr 278,.inr 279,.inr 280,.inr 281,.inr 282,.inr 283,.inr 284,.inr 285,.inr 286,.inr 287,.inr 288,.inr 289,.inr 290,.inr 291,.inr 292,.inr 293,.inr 294,.inr 295,.inr 296,.inr 297,.inr 298,.inr 299,.inr 300,.inr 301,.inr 302,.inr 303,.inr 304,.inr 305,.inr 306]

def b31Case970Partition2WitnessNodePage14 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 307,.inr 308,.inr 309,.inr 310,.inr 311,.inr 312,.inr 313,.inr 314,.inr 315,.inr 316,.inr 317,.inr 318,.inr 319,.inr 320,.inr 321,.inr 322,.inr 323,.inr 324,.inr 325,.inr 326,.inr 327,.inr 328,.inr 329,.inr 330,.inr 331,.inr 332,.inr 333,.inr 334,.inr 335,.inr 336,.inr 337,.inr 338]

def b31Case970Partition2WitnessNodePage15 : Array (Sum (Fin 141) (Fin 367)) := #[.inr 339,.inr 340,.inr 341,.inr 342,.inr 343,.inr 344,.inr 345,.inr 346,.inr 347,.inr 348,.inr 349,.inr 350,.inr 351,.inr 352,.inr 353,.inr 354,.inr 355,.inr 356,.inr 357,.inr 358,.inr 359,.inr 360,.inr 361,.inr 362,.inr 363,.inr 364,.inr 365,.inr 366]

def b31Case970Partition2WitnessNodeGroup0 (index : ℕ) : Sum (Fin 141) (Fin 367) :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition2WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Case970Partition2WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Case970Partition2WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Case970Partition2WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Case970Partition2WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Case970Partition2WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => b31Case970Partition2WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => b31Case970Partition2WitnessNodePage7.getD (index%32) (.inl 0)
  | 8 => b31Case970Partition2WitnessNodePage8.getD (index%32) (.inl 0)
  | 9 => b31Case970Partition2WitnessNodePage9.getD (index%32) (.inl 0)
  | 10 => b31Case970Partition2WitnessNodePage10.getD (index%32) (.inl 0)
  | 11 => b31Case970Partition2WitnessNodePage11.getD (index%32) (.inl 0)
  | 12 => b31Case970Partition2WitnessNodePage12.getD (index%32) (.inl 0)
  | 13 => b31Case970Partition2WitnessNodePage13.getD (index%32) (.inl 0)
  | 14 => b31Case970Partition2WitnessNodePage14.getD (index%32) (.inl 0)
  | 15 => b31Case970Partition2WitnessNodePage15.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Case970Partition2WitnessNode (index : ℕ) : Sum (Fin 141) (Fin 367) :=
  match index/1024 with
  | 0 => b31Case970Partition2WitnessNodeGroup0 index
  | _ => .inl 0

def b31Case970Partition2Witness (part : Fin 508) : Sum (Fin 141) (Fin 367) :=
  b31Case970Partition2WitnessNode part.val

def b31Case970Partition2BatchIndex (batch : Fin 16) (offset : Fin 32) : Fin 508 :=
  ⟨(32*batch.val+offset.val)%508,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_partition2_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 0 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 1 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 2 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 3 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 4 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 5 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 6 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 7 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 7 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch8 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 8 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 8 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch9 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 9 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 9 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch10 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 10 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 10 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch11 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 11 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 11 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch12 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 12 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 12 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch13 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 13 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 13 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch14 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 14 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 14 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batch15 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex 15 offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex 15 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition2_batches (batch : Fin 16) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition2Old (b31Case970Partition2BatchIndex batch offset))
      b31Case970Partition2Kept b31Case970Partition2Removed (b31Case970Partition2Witness (b31Case970Partition2BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_case970_partition2_batch0 offset
  · exact b31_case970_partition2_batch1 offset
  · exact b31_case970_partition2_batch2 offset
  · exact b31_case970_partition2_batch3 offset
  · exact b31_case970_partition2_batch4 offset
  · exact b31_case970_partition2_batch5 offset
  · exact b31_case970_partition2_batch6 offset
  · exact b31_case970_partition2_batch7 offset
  · exact b31_case970_partition2_batch8 offset
  · exact b31_case970_partition2_batch9 offset
  · exact b31_case970_partition2_batch10 offset
  · exact b31_case970_partition2_batch11 offset
  · exact b31_case970_partition2_batch12 offset
  · exact b31_case970_partition2_batch13 offset
  · exact b31_case970_partition2_batch14 offset
  · exact b31_case970_partition2_batch15 offset

theorem b31_case970_partition2_accepted :
    checkIndexedDomainPartition b31Case970Partition2Old b31Case970Partition2Kept b31Case970Partition2Removed
      b31Case970Partition2Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 16 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970Partition2BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%508 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_partition2_batches batch offset

theorem b31_case970_partition2_survivors :
    (Finset.univ.image b31Case970Partition2Old) \ (Finset.univ.image b31Case970Partition2Removed) ⊆
      Finset.univ.image b31Case970Partition2Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_case970_partition2_accepted

end Sixpack
