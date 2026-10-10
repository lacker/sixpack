import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootCase715Partition8OldNodePage0 : Array (Fin 34660) := #[286,287,288,293,294,295,296,297,301,302,303,304,305,306,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325]

def rootCase715Partition8OldNodePage1 : Array (Fin 34660) := #[326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357]

def rootCase715Partition8OldNodePage2 : Array (Fin 34660) := #[358,359,360,361,362,363,364,365,366,367,368,369,370,371,988,989,990,991,992,1002,1003,1004,1005,1006,1014,1015,1016,1017,1018,1019,1020,1021]

def rootCase715Partition8OldNodePage3 : Array (Fin 34660) := #[1022,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1040,1041,1042,1043,1044,1045,1046,1047,1048,1049,1050,1051,1052,1054,1055,1056,1057,1058,1059]

def rootCase715Partition8OldNodePage4 : Array (Fin 34660) := #[1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1086,1087,1088,1089,1090,1091]

def rootCase715Partition8OldNodePage5 : Array (Fin 34660) := #[1092,1093,1094,1095,1096,1097,1098,1099,1100,1101,1102,1103,1104,1105,1106,1107,1108,1109,2070,2071,2072,2073,2074,2091,2092,2093,2094,2095,2096,2110,2111,2112]

def rootCase715Partition8OldNodePage6 : Array (Fin 34660) := #[2113,2114,2115,2116,2117,2118,2119,2120,2121,2130,2131,2132,2133,2134,2135,2136,2137,2138,2139,2140,2141,2142,2143,2152,2153,2154,2155,2156,2157,2158,2159,2160]

def rootCase715Partition8OldNodePage7 : Array (Fin 34660) := #[2161,2162,2163,2164,2165,2166,2167,2168,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2194,2195,2196,2197]

def rootCase715Partition8OldNodePage8 : Array (Fin 34660) := #[2198,2199,2200,2201,2202,2203,2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,3574,3575,3576,3577,3578,3579,3605,3606,3607,3608,3609,3610,3611,3633,3634]

def rootCase715Partition8OldNodePage9 : Array (Fin 34660) := #[3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3694,3695,3696,3697,3698]

def rootCase715Partition8OldNodePage10 : Array (Fin 34660) := #[3699,3700,3701,3702,3703,3704,3705,3706,3707,3708,3709,3710,3711,3712,3713,3714,5574,5575,5576,5577,5578,5579,5580,5619,5620,5621,5622,5623,5624,5625,5626,5661]

def rootCase715Partition8OldNodePage11 : Array (Fin 34660) := #[5662,5663,5664,5665,5666,5667,5668,5669,5670,5671,5672,5673,5674,5675,8140,8141,8142,8143,8144,8145,8146,8147]

def rootCase715Partition8OldNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase715Partition8OldNodePage0.getD (index%32) (0)
  | 1 => rootCase715Partition8OldNodePage1.getD (index%32) (0)
  | 2 => rootCase715Partition8OldNodePage2.getD (index%32) (0)
  | 3 => rootCase715Partition8OldNodePage3.getD (index%32) (0)
  | 4 => rootCase715Partition8OldNodePage4.getD (index%32) (0)
  | 5 => rootCase715Partition8OldNodePage5.getD (index%32) (0)
  | 6 => rootCase715Partition8OldNodePage6.getD (index%32) (0)
  | 7 => rootCase715Partition8OldNodePage7.getD (index%32) (0)
  | 8 => rootCase715Partition8OldNodePage8.getD (index%32) (0)
  | 9 => rootCase715Partition8OldNodePage9.getD (index%32) (0)
  | 10 => rootCase715Partition8OldNodePage10.getD (index%32) (0)
  | 11 => rootCase715Partition8OldNodePage11.getD (index%32) (0)
  | _ => 0

def rootCase715Partition8OldNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase715Partition8OldNodeGroup0 index
  | _ => 0

def rootCase715Partition8Old (part : Fin 374) : Fin 34660 :=
  rootCase715Partition8OldNode part.val

def rootCase715Partition8KeptNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | _ => 0

def rootCase715Partition8Kept (part : Fin 0) : Fin 34660 :=
  rootCase715Partition8KeptNode part.val

def rootCase715Partition8RemovedNodePage0 : Array (Fin 34660) := #[286,287,288,293,294,295,296,297,301,302,303,304,305,306,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325]

def rootCase715Partition8RemovedNodePage1 : Array (Fin 34660) := #[326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357]

def rootCase715Partition8RemovedNodePage2 : Array (Fin 34660) := #[358,359,360,361,362,363,364,365,366,367,368,369,370,371,988,989,990,991,992,1002,1003,1004,1005,1006,1014,1015,1016,1017,1018,1019,1020,1021]

def rootCase715Partition8RemovedNodePage3 : Array (Fin 34660) := #[1022,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1040,1041,1042,1043,1044,1045,1046,1047,1048,1049,1050,1051,1052,1054,1055,1056,1057,1058,1059]

def rootCase715Partition8RemovedNodePage4 : Array (Fin 34660) := #[1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1086,1087,1088,1089,1090,1091]

def rootCase715Partition8RemovedNodePage5 : Array (Fin 34660) := #[1092,1093,1094,1095,1096,1097,1098,1099,1100,1101,1102,1103,1104,1105,1106,1107,1108,1109,2070,2071,2072,2073,2074,2091,2092,2093,2094,2095,2096,2110,2111,2112]

def rootCase715Partition8RemovedNodePage6 : Array (Fin 34660) := #[2113,2114,2115,2116,2117,2118,2119,2120,2121,2130,2131,2132,2133,2134,2135,2136,2137,2138,2139,2140,2141,2142,2143,2152,2153,2154,2155,2156,2157,2158,2159,2160]

def rootCase715Partition8RemovedNodePage7 : Array (Fin 34660) := #[2161,2162,2163,2164,2165,2166,2167,2168,2172,2173,2174,2175,2176,2177,2178,2179,2180,2181,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2194,2195,2196,2197]

def rootCase715Partition8RemovedNodePage8 : Array (Fin 34660) := #[2198,2199,2200,2201,2202,2203,2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,3574,3575,3576,3577,3578,3579,3605,3606,3607,3608,3609,3610,3611,3633,3634]

def rootCase715Partition8RemovedNodePage9 : Array (Fin 34660) := #[3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3694,3695,3696,3697,3698]

def rootCase715Partition8RemovedNodePage10 : Array (Fin 34660) := #[3699,3700,3701,3702,3703,3704,3705,3706,3707,3708,3709,3710,3711,3712,3713,3714,5574,5575,5576,5577,5578,5579,5580,5619,5620,5621,5622,5623,5624,5625,5626,5661]

def rootCase715Partition8RemovedNodePage11 : Array (Fin 34660) := #[5662,5663,5664,5665,5666,5667,5668,5669,5670,5671,5672,5673,5674,5675,8140,8141,8142,8143,8144,8145,8146,8147]

def rootCase715Partition8RemovedNodeGroup0 (index : ℕ) : Fin 34660 :=
  match (index%1024)/32 with
  | 0 => rootCase715Partition8RemovedNodePage0.getD (index%32) (0)
  | 1 => rootCase715Partition8RemovedNodePage1.getD (index%32) (0)
  | 2 => rootCase715Partition8RemovedNodePage2.getD (index%32) (0)
  | 3 => rootCase715Partition8RemovedNodePage3.getD (index%32) (0)
  | 4 => rootCase715Partition8RemovedNodePage4.getD (index%32) (0)
  | 5 => rootCase715Partition8RemovedNodePage5.getD (index%32) (0)
  | 6 => rootCase715Partition8RemovedNodePage6.getD (index%32) (0)
  | 7 => rootCase715Partition8RemovedNodePage7.getD (index%32) (0)
  | 8 => rootCase715Partition8RemovedNodePage8.getD (index%32) (0)
  | 9 => rootCase715Partition8RemovedNodePage9.getD (index%32) (0)
  | 10 => rootCase715Partition8RemovedNodePage10.getD (index%32) (0)
  | 11 => rootCase715Partition8RemovedNodePage11.getD (index%32) (0)
  | _ => 0

def rootCase715Partition8RemovedNode (index : ℕ) : Fin 34660 :=
  match index/1024 with
  | 0 => rootCase715Partition8RemovedNodeGroup0 index
  | _ => 0

def rootCase715Partition8Removed (part : Fin 374) : Fin 34660 :=
  rootCase715Partition8RemovedNode part.val

def rootCase715Partition8WitnessNodePage0 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31]

def rootCase715Partition8WitnessNodePage1 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63]

def rootCase715Partition8WitnessNodePage2 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95]

def rootCase715Partition8WitnessNodePage3 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inr 111,.inr 112,.inr 113,.inr 114,.inr 115,.inr 116,.inr 117,.inr 118,.inr 119,.inr 120,.inr 121,.inr 122,.inr 123,.inr 124,.inr 125,.inr 126,.inr 127]

def rootCase715Partition8WitnessNodePage4 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 128,.inr 129,.inr 130,.inr 131,.inr 132,.inr 133,.inr 134,.inr 135,.inr 136,.inr 137,.inr 138,.inr 139,.inr 140,.inr 141,.inr 142,.inr 143,.inr 144,.inr 145,.inr 146,.inr 147,.inr 148,.inr 149,.inr 150,.inr 151,.inr 152,.inr 153,.inr 154,.inr 155,.inr 156,.inr 157,.inr 158,.inr 159]

def rootCase715Partition8WitnessNodePage5 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 160,.inr 161,.inr 162,.inr 163,.inr 164,.inr 165,.inr 166,.inr 167,.inr 168,.inr 169,.inr 170,.inr 171,.inr 172,.inr 173,.inr 174,.inr 175,.inr 176,.inr 177,.inr 178,.inr 179,.inr 180,.inr 181,.inr 182,.inr 183,.inr 184,.inr 185,.inr 186,.inr 187,.inr 188,.inr 189,.inr 190,.inr 191]

def rootCase715Partition8WitnessNodePage6 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 192,.inr 193,.inr 194,.inr 195,.inr 196,.inr 197,.inr 198,.inr 199,.inr 200,.inr 201,.inr 202,.inr 203,.inr 204,.inr 205,.inr 206,.inr 207,.inr 208,.inr 209,.inr 210,.inr 211,.inr 212,.inr 213,.inr 214,.inr 215,.inr 216,.inr 217,.inr 218,.inr 219,.inr 220,.inr 221,.inr 222,.inr 223]

def rootCase715Partition8WitnessNodePage7 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 224,.inr 225,.inr 226,.inr 227,.inr 228,.inr 229,.inr 230,.inr 231,.inr 232,.inr 233,.inr 234,.inr 235,.inr 236,.inr 237,.inr 238,.inr 239,.inr 240,.inr 241,.inr 242,.inr 243,.inr 244,.inr 245,.inr 246,.inr 247,.inr 248,.inr 249,.inr 250,.inr 251,.inr 252,.inr 253,.inr 254,.inr 255]

def rootCase715Partition8WitnessNodePage8 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 256,.inr 257,.inr 258,.inr 259,.inr 260,.inr 261,.inr 262,.inr 263,.inr 264,.inr 265,.inr 266,.inr 267,.inr 268,.inr 269,.inr 270,.inr 271,.inr 272,.inr 273,.inr 274,.inr 275,.inr 276,.inr 277,.inr 278,.inr 279,.inr 280,.inr 281,.inr 282,.inr 283,.inr 284,.inr 285,.inr 286,.inr 287]

def rootCase715Partition8WitnessNodePage9 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 288,.inr 289,.inr 290,.inr 291,.inr 292,.inr 293,.inr 294,.inr 295,.inr 296,.inr 297,.inr 298,.inr 299,.inr 300,.inr 301,.inr 302,.inr 303,.inr 304,.inr 305,.inr 306,.inr 307,.inr 308,.inr 309,.inr 310,.inr 311,.inr 312,.inr 313,.inr 314,.inr 315,.inr 316,.inr 317,.inr 318,.inr 319]

def rootCase715Partition8WitnessNodePage10 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 320,.inr 321,.inr 322,.inr 323,.inr 324,.inr 325,.inr 326,.inr 327,.inr 328,.inr 329,.inr 330,.inr 331,.inr 332,.inr 333,.inr 334,.inr 335,.inr 336,.inr 337,.inr 338,.inr 339,.inr 340,.inr 341,.inr 342,.inr 343,.inr 344,.inr 345,.inr 346,.inr 347,.inr 348,.inr 349,.inr 350,.inr 351]

def rootCase715Partition8WitnessNodePage11 : Array (Sum (Fin 0) (Fin 374)) := #[.inr 352,.inr 353,.inr 354,.inr 355,.inr 356,.inr 357,.inr 358,.inr 359,.inr 360,.inr 361,.inr 362,.inr 363,.inr 364,.inr 365,.inr 366,.inr 367,.inr 368,.inr 369,.inr 370,.inr 371,.inr 372,.inr 373]

def rootCase715Partition8WitnessNodeGroup0 (index : ℕ) : Sum (Fin 0) (Fin 374) :=
  match (index%1024)/32 with
  | 0 => rootCase715Partition8WitnessNodePage0.getD (index%32) (.inr 0)
  | 1 => rootCase715Partition8WitnessNodePage1.getD (index%32) (.inr 0)
  | 2 => rootCase715Partition8WitnessNodePage2.getD (index%32) (.inr 0)
  | 3 => rootCase715Partition8WitnessNodePage3.getD (index%32) (.inr 0)
  | 4 => rootCase715Partition8WitnessNodePage4.getD (index%32) (.inr 0)
  | 5 => rootCase715Partition8WitnessNodePage5.getD (index%32) (.inr 0)
  | 6 => rootCase715Partition8WitnessNodePage6.getD (index%32) (.inr 0)
  | 7 => rootCase715Partition8WitnessNodePage7.getD (index%32) (.inr 0)
  | 8 => rootCase715Partition8WitnessNodePage8.getD (index%32) (.inr 0)
  | 9 => rootCase715Partition8WitnessNodePage9.getD (index%32) (.inr 0)
  | 10 => rootCase715Partition8WitnessNodePage10.getD (index%32) (.inr 0)
  | 11 => rootCase715Partition8WitnessNodePage11.getD (index%32) (.inr 0)
  | _ => .inr 0

def rootCase715Partition8WitnessNode (index : ℕ) : Sum (Fin 0) (Fin 374) :=
  match index/1024 with
  | 0 => rootCase715Partition8WitnessNodeGroup0 index
  | _ => .inr 0

def rootCase715Partition8Witness (part : Fin 374) : Sum (Fin 0) (Fin 374) :=
  rootCase715Partition8WitnessNode part.val

def rootCase715Partition8BatchIndex (batch : Fin 12) (offset : Fin 32) : Fin 374 :=
  ⟨(32*batch.val+offset.val)%374,Nat.mod_lt _ (by decide)⟩

end Sixpack
