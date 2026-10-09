import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition10OldNodePage0 : Array (Fin 7023) := #[3142,3143,3148,3149,3160,3161,3172,3173,3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219]

def b31Partition10OldNodePage1 : Array (Fin 7023) := #[3220,3221,3222,3223,3224,3225,3226,3227,3228,3229,3230,3231,3232,3233,3234,3235,3236,3237,3238,3239,3240,3241,3242,3243,3244,3245,3246,3247,3248,3249,3250,3251]

def b31Partition10OldNodePage2 : Array (Fin 7023) := #[3252,3253,3254,3255,3256,3257,3258,3259,3260,3261,3262,3263,3264,3265,3270,3271,3276,3277,3282,3283,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330]

def b31Partition10OldNodePage3 : Array (Fin 7023) := #[3331,3332,3333,3334,3335,3336,3337,3338,3339,3340,3341,3342,3343,3344,3345,3346,3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362]

def b31Partition10OldNodePage4 : Array (Fin 7023) := #[3363,3364,3365,3366,3367,3368,3369,3370,3373,3374,3377,3378,3415,3416,3417,3418,3419,3420,3421,3422,3423,3424,3425,3426,3427,3428,3429,3430,3431,3432,3433,3434]

def b31Partition10OldNodePage5 : Array (Fin 7023) := #[3435,3436,3437,3438,3439,3440,3441,3442,3443,3444,3445,3446,3447,3448,3449,3450,3451,3452,3453,3454,3513,3514,3515,3516,3517,3518,3519,3520,3521,3522,3523,3524]

def b31Partition10OldNodePage6 : Array (Fin 7023) := #[3525,3526,3527,3528,3529,3530,3531,3532,3533,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3551,3552,3553,3554,3555,3556,3597,3598,3599,3600,3601,3602]

def b31Partition10OldNodePage7 : Array (Fin 7023) := #[3603,3604,3605,3606,3607,3608,3609,3610,3611,3612,3613,3614,3615,3616,3617,3618,3619,3620,3621,3622,3623,3624,3625,3626,3627,3628,3647,3648,3685,3686,3687,3688]

def b31Partition10OldNodePage8 : Array (Fin 7023) := #[3689,3690,3691,3692,3693,3694,3695,3696,3697,3698,3699,3700,3701,3702,3703,3704,3705,3706,3707,3708,3709,3710,3711,3712,3713,3714,3715,3716,3810,3811,3812,3813]

def b31Partition10OldNodePage9 : Array (Fin 7023) := #[3814,3815,3816,3817,3818,3819,3820,3821,3822,3823,3824,3825,3826,3827,3828,3829,3830,3831,3832,3833,3834,3835,3836,3837,3838,3839,3840,3841,3938,3939,3940,3941]

def b31Partition10OldNodePage10 : Array (Fin 7023) := #[3942,3943,3944,3945,3946,3947,3948,3949,3950,3951,3952,3953,3954,3955,3956,3957,3958,3959,3960,3961,3962,3963,3964,3965,3966,3967,3968,3969,4048,4049,4050,4051]

def b31Partition10OldNodePage11 : Array (Fin 7023) := #[4052,4053,4054,4055,4056,4057,4058,4059,4060,4061,4062,4063,4064,4065,4066,4067,4068,4069,4070,4071,4072,4073,4074,4075,4076,4077,4184,4185,4186,4187,4188,4189]

def b31Partition10OldNodePage12 : Array (Fin 7023) := #[4190,4191,4192,4193,4194,4195,4196,4197,4198,4199,4200,4201,4202,4203,4204,4205,4206,4207,4208,4209,4298,4299,4300,4301,4302,4303,4304,4305,4306,4307,4308,4309]

def b31Partition10OldNodePage13 : Array (Fin 7023) := #[4398,4399,4400,4401,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4600,4601,4750,4751,4752,4753]

def b31Partition10OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition10OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition10OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition10OldNodePage2.getD (index%32) (0)
  | 3 => b31Partition10OldNodePage3.getD (index%32) (0)
  | 4 => b31Partition10OldNodePage4.getD (index%32) (0)
  | 5 => b31Partition10OldNodePage5.getD (index%32) (0)
  | 6 => b31Partition10OldNodePage6.getD (index%32) (0)
  | 7 => b31Partition10OldNodePage7.getD (index%32) (0)
  | 8 => b31Partition10OldNodePage8.getD (index%32) (0)
  | 9 => b31Partition10OldNodePage9.getD (index%32) (0)
  | 10 => b31Partition10OldNodePage10.getD (index%32) (0)
  | 11 => b31Partition10OldNodePage11.getD (index%32) (0)
  | 12 => b31Partition10OldNodePage12.getD (index%32) (0)
  | 13 => b31Partition10OldNodePage13.getD (index%32) (0)
  | _ => 0

def b31Partition10OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition10OldNodeGroup0 index
  | _ => 0

def b31Partition10Old (part : Fin 436) : Fin 7023 :=
  b31Partition10OldNode part.val

def b31Partition10KeptNodePage0 : Array (Fin 7023) := #[3259,3260,3261]

def b31Partition10KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition10KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition10KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition10KeptNodeGroup0 index
  | _ => 0

def b31Partition10Kept (part : Fin 3) : Fin 7023 :=
  b31Partition10KeptNode part.val

def b31Partition10RemovedNodePage0 : Array (Fin 7023) := #[3142,3143,3148,3149,3160,3161,3172,3173,3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219]

def b31Partition10RemovedNodePage1 : Array (Fin 7023) := #[3220,3221,3222,3223,3224,3225,3226,3227,3228,3229,3230,3231,3232,3233,3234,3235,3236,3237,3238,3239,3240,3241,3242,3243,3244,3245,3246,3247,3248,3249,3250,3251]

def b31Partition10RemovedNodePage2 : Array (Fin 7023) := #[3252,3253,3254,3255,3256,3257,3258,3262,3263,3264,3265,3270,3271,3276,3277,3282,3283,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333]

def b31Partition10RemovedNodePage3 : Array (Fin 7023) := #[3334,3335,3336,3337,3338,3339,3340,3341,3342,3343,3344,3345,3346,3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365]

def b31Partition10RemovedNodePage4 : Array (Fin 7023) := #[3366,3367,3368,3369,3370,3373,3374,3377,3378,3415,3416,3417,3418,3419,3420,3421,3422,3423,3424,3425,3426,3427,3428,3429,3430,3431,3432,3433,3434,3435,3436,3437]

def b31Partition10RemovedNodePage5 : Array (Fin 7023) := #[3438,3439,3440,3441,3442,3443,3444,3445,3446,3447,3448,3449,3450,3451,3452,3453,3454,3513,3514,3515,3516,3517,3518,3519,3520,3521,3522,3523,3524,3525,3526,3527]

def b31Partition10RemovedNodePage6 : Array (Fin 7023) := #[3528,3529,3530,3531,3532,3533,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3551,3552,3553,3554,3555,3556,3597,3598,3599,3600,3601,3602,3603,3604,3605]

def b31Partition10RemovedNodePage7 : Array (Fin 7023) := #[3606,3607,3608,3609,3610,3611,3612,3613,3614,3615,3616,3617,3618,3619,3620,3621,3622,3623,3624,3625,3626,3627,3628,3647,3648,3685,3686,3687,3688,3689,3690,3691]

def b31Partition10RemovedNodePage8 : Array (Fin 7023) := #[3692,3693,3694,3695,3696,3697,3698,3699,3700,3701,3702,3703,3704,3705,3706,3707,3708,3709,3710,3711,3712,3713,3714,3715,3716,3810,3811,3812,3813,3814,3815,3816]

def b31Partition10RemovedNodePage9 : Array (Fin 7023) := #[3817,3818,3819,3820,3821,3822,3823,3824,3825,3826,3827,3828,3829,3830,3831,3832,3833,3834,3835,3836,3837,3838,3839,3840,3841,3938,3939,3940,3941,3942,3943,3944]

def b31Partition10RemovedNodePage10 : Array (Fin 7023) := #[3945,3946,3947,3948,3949,3950,3951,3952,3953,3954,3955,3956,3957,3958,3959,3960,3961,3962,3963,3964,3965,3966,3967,3968,3969,4048,4049,4050,4051,4052,4053,4054]

def b31Partition10RemovedNodePage11 : Array (Fin 7023) := #[4055,4056,4057,4058,4059,4060,4061,4062,4063,4064,4065,4066,4067,4068,4069,4070,4071,4072,4073,4074,4075,4076,4077,4184,4185,4186,4187,4188,4189,4190,4191,4192]

def b31Partition10RemovedNodePage12 : Array (Fin 7023) := #[4193,4194,4195,4196,4197,4198,4199,4200,4201,4202,4203,4204,4205,4206,4207,4208,4209,4298,4299,4300,4301,4302,4303,4304,4305,4306,4307,4308,4309,4398,4399,4400]

def b31Partition10RemovedNodePage13 : Array (Fin 7023) := #[4401,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4600,4601,4750,4751,4752,4753]

def b31Partition10RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition10RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition10RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Partition10RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Partition10RemovedNodePage3.getD (index%32) (0)
  | 4 => b31Partition10RemovedNodePage4.getD (index%32) (0)
  | 5 => b31Partition10RemovedNodePage5.getD (index%32) (0)
  | 6 => b31Partition10RemovedNodePage6.getD (index%32) (0)
  | 7 => b31Partition10RemovedNodePage7.getD (index%32) (0)
  | 8 => b31Partition10RemovedNodePage8.getD (index%32) (0)
  | 9 => b31Partition10RemovedNodePage9.getD (index%32) (0)
  | 10 => b31Partition10RemovedNodePage10.getD (index%32) (0)
  | 11 => b31Partition10RemovedNodePage11.getD (index%32) (0)
  | 12 => b31Partition10RemovedNodePage12.getD (index%32) (0)
  | 13 => b31Partition10RemovedNodePage13.getD (index%32) (0)
  | _ => 0

def b31Partition10RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition10RemovedNodeGroup0 index
  | _ => 0

def b31Partition10Removed (part : Fin 433) : Fin 7023 :=
  b31Partition10RemovedNode part.val

def b31Partition10WitnessNodePage0 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31]

def b31Partition10WitnessNodePage1 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63]

def b31Partition10WitnessNodePage2 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inl 0,.inl 1,.inl 2,.inr 71,.inr 72,.inr 73,.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92]

def b31Partition10WitnessNodePage3 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 93,.inr 94,.inr 95,.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105,.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inr 111,.inr 112,.inr 113,.inr 114,.inr 115,.inr 116,.inr 117,.inr 118,.inr 119,.inr 120,.inr 121,.inr 122,.inr 123,.inr 124]

def b31Partition10WitnessNodePage4 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 125,.inr 126,.inr 127,.inr 128,.inr 129,.inr 130,.inr 131,.inr 132,.inr 133,.inr 134,.inr 135,.inr 136,.inr 137,.inr 138,.inr 139,.inr 140,.inr 141,.inr 142,.inr 143,.inr 144,.inr 145,.inr 146,.inr 147,.inr 148,.inr 149,.inr 150,.inr 151,.inr 152,.inr 153,.inr 154,.inr 155,.inr 156]

def b31Partition10WitnessNodePage5 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 157,.inr 158,.inr 159,.inr 160,.inr 161,.inr 162,.inr 163,.inr 164,.inr 165,.inr 166,.inr 167,.inr 168,.inr 169,.inr 170,.inr 171,.inr 172,.inr 173,.inr 174,.inr 175,.inr 176,.inr 177,.inr 178,.inr 179,.inr 180,.inr 181,.inr 182,.inr 183,.inr 184,.inr 185,.inr 186,.inr 187,.inr 188]

def b31Partition10WitnessNodePage6 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 189,.inr 190,.inr 191,.inr 192,.inr 193,.inr 194,.inr 195,.inr 196,.inr 197,.inr 198,.inr 199,.inr 200,.inr 201,.inr 202,.inr 203,.inr 204,.inr 205,.inr 206,.inr 207,.inr 208,.inr 209,.inr 210,.inr 211,.inr 212,.inr 213,.inr 214,.inr 215,.inr 216,.inr 217,.inr 218,.inr 219,.inr 220]

def b31Partition10WitnessNodePage7 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 221,.inr 222,.inr 223,.inr 224,.inr 225,.inr 226,.inr 227,.inr 228,.inr 229,.inr 230,.inr 231,.inr 232,.inr 233,.inr 234,.inr 235,.inr 236,.inr 237,.inr 238,.inr 239,.inr 240,.inr 241,.inr 242,.inr 243,.inr 244,.inr 245,.inr 246,.inr 247,.inr 248,.inr 249,.inr 250,.inr 251,.inr 252]

def b31Partition10WitnessNodePage8 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 253,.inr 254,.inr 255,.inr 256,.inr 257,.inr 258,.inr 259,.inr 260,.inr 261,.inr 262,.inr 263,.inr 264,.inr 265,.inr 266,.inr 267,.inr 268,.inr 269,.inr 270,.inr 271,.inr 272,.inr 273,.inr 274,.inr 275,.inr 276,.inr 277,.inr 278,.inr 279,.inr 280,.inr 281,.inr 282,.inr 283,.inr 284]

def b31Partition10WitnessNodePage9 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 285,.inr 286,.inr 287,.inr 288,.inr 289,.inr 290,.inr 291,.inr 292,.inr 293,.inr 294,.inr 295,.inr 296,.inr 297,.inr 298,.inr 299,.inr 300,.inr 301,.inr 302,.inr 303,.inr 304,.inr 305,.inr 306,.inr 307,.inr 308,.inr 309,.inr 310,.inr 311,.inr 312,.inr 313,.inr 314,.inr 315,.inr 316]

def b31Partition10WitnessNodePage10 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 317,.inr 318,.inr 319,.inr 320,.inr 321,.inr 322,.inr 323,.inr 324,.inr 325,.inr 326,.inr 327,.inr 328,.inr 329,.inr 330,.inr 331,.inr 332,.inr 333,.inr 334,.inr 335,.inr 336,.inr 337,.inr 338,.inr 339,.inr 340,.inr 341,.inr 342,.inr 343,.inr 344,.inr 345,.inr 346,.inr 347,.inr 348]

def b31Partition10WitnessNodePage11 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 349,.inr 350,.inr 351,.inr 352,.inr 353,.inr 354,.inr 355,.inr 356,.inr 357,.inr 358,.inr 359,.inr 360,.inr 361,.inr 362,.inr 363,.inr 364,.inr 365,.inr 366,.inr 367,.inr 368,.inr 369,.inr 370,.inr 371,.inr 372,.inr 373,.inr 374,.inr 375,.inr 376,.inr 377,.inr 378,.inr 379,.inr 380]

def b31Partition10WitnessNodePage12 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 381,.inr 382,.inr 383,.inr 384,.inr 385,.inr 386,.inr 387,.inr 388,.inr 389,.inr 390,.inr 391,.inr 392,.inr 393,.inr 394,.inr 395,.inr 396,.inr 397,.inr 398,.inr 399,.inr 400,.inr 401,.inr 402,.inr 403,.inr 404,.inr 405,.inr 406,.inr 407,.inr 408,.inr 409,.inr 410,.inr 411,.inr 412]

def b31Partition10WitnessNodePage13 : Array (Sum (Fin 3) (Fin 433)) := #[.inr 413,.inr 414,.inr 415,.inr 416,.inr 417,.inr 418,.inr 419,.inr 420,.inr 421,.inr 422,.inr 423,.inr 424,.inr 425,.inr 426,.inr 427,.inr 428,.inr 429,.inr 430,.inr 431,.inr 432]

def b31Partition10WitnessNodeGroup0 (index : ℕ) : Sum (Fin 3) (Fin 433) :=
  match (index%1024)/32 with
  | 0 => b31Partition10WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition10WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition10WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Partition10WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Partition10WitnessNodePage4.getD (index%32) (.inl 0)
  | 5 => b31Partition10WitnessNodePage5.getD (index%32) (.inl 0)
  | 6 => b31Partition10WitnessNodePage6.getD (index%32) (.inl 0)
  | 7 => b31Partition10WitnessNodePage7.getD (index%32) (.inl 0)
  | 8 => b31Partition10WitnessNodePage8.getD (index%32) (.inl 0)
  | 9 => b31Partition10WitnessNodePage9.getD (index%32) (.inl 0)
  | 10 => b31Partition10WitnessNodePage10.getD (index%32) (.inl 0)
  | 11 => b31Partition10WitnessNodePage11.getD (index%32) (.inl 0)
  | 12 => b31Partition10WitnessNodePage12.getD (index%32) (.inl 0)
  | 13 => b31Partition10WitnessNodePage13.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition10WitnessNode (index : ℕ) : Sum (Fin 3) (Fin 433) :=
  match index/1024 with
  | 0 => b31Partition10WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition10Witness (part : Fin 436) : Sum (Fin 3) (Fin 433) :=
  b31Partition10WitnessNode part.val

def b31Partition10BatchIndex (batch : Fin 14) (offset : Fin 32) : Fin 436 :=
  ⟨(32*batch.val+offset.val)%436,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition10_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 0 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 1 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 2 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 3 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 4 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 5 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 5 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch6 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 6 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 6 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 7 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 7 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch8 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 8 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 8 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch9 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 9 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 9 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch10 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 10 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 10 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch11 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 11 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 11 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch12 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 12 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 12 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batch13 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex 13 offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex 13 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition10_batches (batch : Fin 14) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition10Old (b31Partition10BatchIndex batch offset))
      b31Partition10Kept b31Partition10Removed (b31Partition10Witness (b31Partition10BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition10_batch0 offset
  · exact b31_partition10_batch1 offset
  · exact b31_partition10_batch2 offset
  · exact b31_partition10_batch3 offset
  · exact b31_partition10_batch4 offset
  · exact b31_partition10_batch5 offset
  · exact b31_partition10_batch6 offset
  · exact b31_partition10_batch7 offset
  · exact b31_partition10_batch8 offset
  · exact b31_partition10_batch9 offset
  · exact b31_partition10_batch10 offset
  · exact b31_partition10_batch11 offset
  · exact b31_partition10_batch12 offset
  · exact b31_partition10_batch13 offset

theorem b31_partition10_accepted :
    checkIndexedDomainPartition b31Partition10Old b31Partition10Kept b31Partition10Removed
      b31Partition10Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 14 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition10BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%436 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition10_batches batch offset

theorem b31_partition10_survivors :
    (Finset.univ.image b31Partition10Old) \ (Finset.univ.image b31Partition10Removed) ⊆
      Finset.univ.image b31Partition10Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition10_accepted

end Sixpack
