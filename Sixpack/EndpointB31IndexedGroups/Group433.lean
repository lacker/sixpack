import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch400
import Sixpack.EndpointB31SpatialAngle.Batch401
import Sixpack.EndpointB31SpatialAngle.Batch402
import Sixpack.EndpointB31SpatialAngle.Batch410
import Sixpack.EndpointB31SpatialAngle.Batch411
import Sixpack.EndpointB31SpatialAngle.Batch412
import Sixpack.EndpointB31SpatialAngle.Batch413
import Sixpack.EndpointB31SpatialAngle.Batch414

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup433Block0 : IndexedRectangleBlock 7023 :=
  ⟨55,40,
    (fun part => b31SpatialAngle6101OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6101OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block1 : IndexedRectangleBlock 7023 :=
  ⟨55,16,
    (fun part => b31SpatialAngle6102OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6102OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block2 : IndexedRectangleBlock 7023 :=
  ⟨55,120,
    (fun part => b31SpatialAngle6103OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6103OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block3 : IndexedRectangleBlock 7023 :=
  ⟨55,48,
    (fun part => b31SpatialAngle6104OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6104OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block4 : IndexedRectangleBlock 7023 :=
  ⟨55,104,
    (fun part => b31SpatialAngle6196OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6196OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block5 : IndexedRectangleBlock 7023 :=
  ⟨55,29,
    (fun part => b31SpatialAngle6197OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6197OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block6 : IndexedRectangleBlock 7023 :=
  ⟨55,98,
    (fun part => b31SpatialAngle6198OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6198OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block7 : IndexedRectangleBlock 7023 :=
  ⟨55,63,
    (fun part => b31SpatialAngle6199OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6199OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block8 : IndexedRectangleBlock 7023 :=
  ⟨55,16,
    (fun part => b31SpatialAngle6200OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6200OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block9 : IndexedRectangleBlock 7023 :=
  ⟨55,92,
    (fun part => b31SpatialAngle6201OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6201OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block10 : IndexedRectangleBlock 7023 :=
  ⟨55,48,
    (fun part => b31SpatialAngle6202OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6202OtherNodes.getD part.val 0)⟩

def b31RowGroup433Block11 : IndexedRectangleBlock 7023 :=
  ⟨55,40,
    (fun part => b31SpatialAngle6203OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6203OtherNodes.getD part.val 0)⟩

def b31RowGroup433Blocks (block : Fin 12) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup433Block0
  | 1 => b31RowGroup433Block1
  | 2 => b31RowGroup433Block2
  | 3 => b31RowGroup433Block3
  | 4 => b31RowGroup433Block4
  | 5 => b31RowGroup433Block5
  | 6 => b31RowGroup433Block6
  | 7 => b31RowGroup433Block7
  | 8 => b31RowGroup433Block8
  | 9 => b31RowGroup433Block9
  | 10 => b31RowGroup433Block10
  | 11 => b31RowGroup433Block11
  | _ => b31RowGroup433Block0

def b31RowGroup433GroupNodes : Array (Fin 7023) := #[4512,4513,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4576,4577,4578,4579,4580,4581,4582,4658,4659,4672,4673,4686,4687,4698,4699,4700,4701,4702,4703,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31RowGroup433BlockerNodes : Array (Fin 7023) := #[3142,3143,3144,3145,3146,3147,3148,3149,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3160,3161,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3172,3173,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219,3220,3221,3222,3223,3224,3225,3226,3227,3228,3229,3230,3231,3232,3233,3234,3235,3236,3237,3238,3239,3240,3241,3242,3243,3244,3245,3246,3247,3248,3249,3250,3251,3252,3253,3254,3255,3256,3257,3258,3259,3260,3261,3262,3263,3264,3265,3266,3267,3268,3269,3270,3271,3272,3273,3274,3275,3276,3277,3278,3279,3280,3281,3282,3283,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333,3334,3335,3336,3337,3338,3339,3340,3341,3342,3343,3344,3345,3346,3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365,3366,3367,3368,3369,3370,3371,3372,3373,3374,3375,3376,3377,3378,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3415,3416,3417,3418,3419,3420,3421,3422,3423,3424,3425,3426,3427,3428,3429,3430,3431,3432,3433,3434,3435,3436,3437,3438,3439,3440,3441,3442,3443,3444,3445,3446,3447,3448,3449,3450,3451,3452,3453,3454,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3513,3514,3515,3516,3517,3518,3519,3520,3521,3522,3523,3524,3525,3526,3527,3528,3529,3530,3531,3532,3533,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3551,3552,3553,3554,3555,3556,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3597,3598,3599,3600,3601,3602,3603,3604,3605,3606,3607,3608,3609,3610,3611,3612,3613,3614,3615,3616,3617,3618,3619,3620,3621,3622,3623,3624,3625,3626,3627,3628,3647,3648,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3685,3686,3687,3688,3689,3690,3691,3692,3693,3694,3695,3696,3697,3698,3699,3700,3701,3702,3703,3704,3705,3706,3707,3708,3709,3710,3711,3712,3713,3714,3715,3716,3803,3804,3805,3806,3807,3808,3809,3810,3811,3812,3813,3814,3815,3816,3817,3818,3819,3820,3821,3822,3823,3824,3825,3826,3827,3828,3829,3830,3831,3832,3833,3834,3835,3836,3837,3838,3839,3840,3841,3934,3935,3936,3937,3938,3939,3940,3941,3942,3943,3944,3945,3946,3947,3948,3949,3950,3951,3952,3953,3954,3955,3956,3957,3958,3959,3960,3961,3962,3963,3964,3965,3966,3967,3968,3969,4048,4049,4050,4051,4052,4053,4054,4055,4056,4057,4058,4059,4060,4061,4062,4063,4064,4065,4066,4067,4068,4069,4070,4071,4072,4073,4074,4075,4076,4077,4184,4185,4186,4187,4188,4189,4190,4191,4192,4193,4194,4195,4196,4197,4198,4199,4200,4201,4202,4203,4204,4205,4206,4207,4208,4209,4298,4299,4300,4301,4302,4303,4304,4305,4306,4307,4308,4309,4398,4399,4400,4401,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4600,4601,4750,4751,4752,4753]

def b31RowGroup433Group (part : Fin 55) : Fin 7023 := b31RowGroup433GroupNodes.getD part.val 0

def b31RowGroup433Blockers (part : Fin 714) : Fin 7023 := b31RowGroup433BlockerNodes.getD part.val 0

def b31RowGroup433OwnerPosition (block : Fin 12) (part : Fin 55) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 6 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 7 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 8 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 9 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 10 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | 11 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup433_owner_positive (block : Fin 12) : 0 < (b31RowGroup433Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup433OwnerSelect (block : Fin 12) (part : Fin 55) : Fin (b31RowGroup433Blocks block).ownerSize :=
  ⟨(b31RowGroup433OwnerPosition block part)%(b31RowGroup433Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup433_owner_positive block)⟩

def b31RowGroup433OwnerBlock (part : Fin 660) : Fin 12 :=
  ⟨part.val/55,by have h := part.isLt; omega⟩

def b31RowGroup433OwnerPart (part : Fin 660) : Fin 55 :=
  ⟨part.val%55,Nat.mod_lt _ (by decide)⟩

def b31RowGroup433OtherPage0 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨6,⟨8,by decide⟩⟩,⟨6,⟨9,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨6,⟨10,by decide⟩⟩,⟨6,⟨11,by decide⟩⟩,⟨6,⟨12,by decide⟩⟩,⟨6,⟨13,by decide⟩⟩,⟨6,⟨14,by decide⟩⟩,⟨6,⟨15,by decide⟩⟩,⟨6,⟨16,by decide⟩⟩,⟨6,⟨17,by decide⟩⟩,⟨6,⟨18,by decide⟩⟩,⟨6,⟨19,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩]

def b31RowGroup433OtherPage1 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨6,⟨20,by decide⟩⟩,⟨6,⟨21,by decide⟩⟩,⟨6,⟨22,by decide⟩⟩,⟨6,⟨23,by decide⟩⟩,⟨6,⟨24,by decide⟩⟩,⟨6,⟨25,by decide⟩⟩,⟨6,⟨26,by decide⟩⟩,⟨6,⟨27,by decide⟩⟩,⟨6,⟨28,by decide⟩⟩,⟨6,⟨29,by decide⟩⟩,⟨6,⟨30,by decide⟩⟩,⟨6,⟨31,by decide⟩⟩,⟨6,⟨32,by decide⟩⟩,⟨6,⟨33,by decide⟩⟩,⟨6,⟨34,by decide⟩⟩,⟨6,⟨35,by decide⟩⟩,⟨6,⟨36,by decide⟩⟩,⟨6,⟨37,by decide⟩⟩,⟨6,⟨38,by decide⟩⟩,⟨6,⟨39,by decide⟩⟩,⟨6,⟨40,by decide⟩⟩,⟨6,⟨41,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩]

def b31RowGroup433OtherPage2 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨9,⟨8,by decide⟩⟩,⟨9,⟨9,by decide⟩⟩,⟨9,⟨10,by decide⟩⟩,⟨9,⟨11,by decide⟩⟩,⟨9,⟨12,by decide⟩⟩,⟨9,⟨13,by decide⟩⟩,⟨9,⟨14,by decide⟩⟩,⟨9,⟨15,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨9,⟨16,by decide⟩⟩,⟨9,⟨17,by decide⟩⟩,⟨9,⟨18,by decide⟩⟩,⟨9,⟨19,by decide⟩⟩,⟨9,⟨20,by decide⟩⟩,⟨9,⟨21,by decide⟩⟩,⟨9,⟨22,by decide⟩⟩,⟨9,⟨23,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨9,⟨24,by decide⟩⟩,⟨9,⟨25,by decide⟩⟩,⟨9,⟨26,by decide⟩⟩,⟨9,⟨27,by decide⟩⟩,⟨9,⟨28,by decide⟩⟩,⟨9,⟨29,by decide⟩⟩,⟨9,⟨30,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩]

def b31RowGroup433OtherPage3 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨2,⟨11,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨9,⟨31,by decide⟩⟩,⟨9,⟨32,by decide⟩⟩,⟨9,⟨33,by decide⟩⟩,⟨9,⟨34,by decide⟩⟩,⟨9,⟨35,by decide⟩⟩,⟨9,⟨36,by decide⟩⟩,⟨9,⟨37,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨2,⟨16,by decide⟩⟩,⟨2,⟨17,by decide⟩⟩,⟨9,⟨38,by decide⟩⟩,⟨9,⟨39,by decide⟩⟩,⟨9,⟨40,by decide⟩⟩,⟨9,⟨41,by decide⟩⟩,⟨2,⟨18,by decide⟩⟩,⟨2,⟨19,by decide⟩⟩,⟨2,⟨20,by decide⟩⟩,⟨2,⟨21,by decide⟩⟩,⟨9,⟨42,by decide⟩⟩,⟨9,⟨43,by decide⟩⟩,⟨9,⟨44,by decide⟩⟩,⟨9,⟨45,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩]

def b31RowGroup433OtherPage4 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨6,⟨42,by decide⟩⟩,⟨6,⟨43,by decide⟩⟩,⟨6,⟨44,by decide⟩⟩,⟨6,⟨45,by decide⟩⟩,⟨6,⟨46,by decide⟩⟩,⟨6,⟨47,by decide⟩⟩,⟨6,⟨48,by decide⟩⟩,⟨6,⟨49,by decide⟩⟩,⟨6,⟨50,by decide⟩⟩,⟨6,⟨51,by decide⟩⟩,⟨6,⟨52,by decide⟩⟩,⟨6,⟨53,by decide⟩⟩,⟨6,⟨54,by decide⟩⟩,⟨6,⟨55,by decide⟩⟩,⟨6,⟨56,by decide⟩⟩,⟨6,⟨57,by decide⟩⟩,⟨6,⟨58,by decide⟩⟩,⟨6,⟨59,by decide⟩⟩]

def b31RowGroup433OtherPage5 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨6,⟨60,by decide⟩⟩,⟨6,⟨61,by decide⟩⟩,⟨6,⟨62,by decide⟩⟩,⟨6,⟨63,by decide⟩⟩,⟨6,⟨64,by decide⟩⟩,⟨6,⟨65,by decide⟩⟩,⟨6,⟨66,by decide⟩⟩,⟨6,⟨67,by decide⟩⟩,⟨6,⟨68,by decide⟩⟩,⟨6,⟨69,by decide⟩⟩,⟨6,⟨70,by decide⟩⟩,⟨6,⟨71,by decide⟩⟩,⟨6,⟨72,by decide⟩⟩,⟨6,⟨73,by decide⟩⟩,⟨6,⟨74,by decide⟩⟩,⟨6,⟨75,by decide⟩⟩,⟨6,⟨76,by decide⟩⟩,⟨2,⟨22,by decide⟩⟩,⟨2,⟨23,by decide⟩⟩,⟨9,⟨46,by decide⟩⟩,⟨9,⟨47,by decide⟩⟩,⟨9,⟨48,by decide⟩⟩,⟨9,⟨49,by decide⟩⟩,⟨9,⟨50,by decide⟩⟩,⟨9,⟨51,by decide⟩⟩,⟨9,⟨52,by decide⟩⟩,⟨9,⟨53,by decide⟩⟩,⟨2,⟨24,by decide⟩⟩,⟨2,⟨25,by decide⟩⟩,⟨2,⟨26,by decide⟩⟩,⟨2,⟨27,by decide⟩⟩,⟨9,⟨54,by decide⟩⟩]

def b31RowGroup433OtherPage6 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨9,⟨55,by decide⟩⟩,⟨9,⟨56,by decide⟩⟩,⟨9,⟨57,by decide⟩⟩,⟨9,⟨58,by decide⟩⟩,⟨9,⟨59,by decide⟩⟩,⟨9,⟨60,by decide⟩⟩,⟨2,⟨28,by decide⟩⟩,⟨2,⟨29,by decide⟩⟩,⟨2,⟨30,by decide⟩⟩,⟨2,⟨31,by decide⟩⟩,⟨9,⟨61,by decide⟩⟩,⟨9,⟨62,by decide⟩⟩,⟨9,⟨63,by decide⟩⟩,⟨9,⟨64,by decide⟩⟩,⟨9,⟨65,by decide⟩⟩,⟨9,⟨66,by decide⟩⟩,⟨9,⟨67,by decide⟩⟩,⟨2,⟨32,by decide⟩⟩,⟨2,⟨33,by decide⟩⟩,⟨2,⟨34,by decide⟩⟩,⟨2,⟨35,by decide⟩⟩,⟨9,⟨68,by decide⟩⟩,⟨9,⟨69,by decide⟩⟩,⟨9,⟨70,by decide⟩⟩,⟨9,⟨71,by decide⟩⟩,⟨2,⟨36,by decide⟩⟩,⟨2,⟨37,by decide⟩⟩,⟨2,⟨38,by decide⟩⟩,⟨2,⟨39,by decide⟩⟩,⟨9,⟨72,by decide⟩⟩,⟨9,⟨73,by decide⟩⟩,⟨9,⟨74,by decide⟩⟩]

def b31RowGroup433OtherPage7 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨9,⟨75,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩]

def b31RowGroup433OtherPage8 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨5,⟨13,by decide⟩⟩,⟨6,⟨77,by decide⟩⟩,⟨6,⟨78,by decide⟩⟩,⟨6,⟨79,by decide⟩⟩,⟨6,⟨80,by decide⟩⟩,⟨6,⟨81,by decide⟩⟩,⟨6,⟨82,by decide⟩⟩,⟨6,⟨83,by decide⟩⟩,⟨6,⟨84,by decide⟩⟩,⟨6,⟨85,by decide⟩⟩,⟨6,⟨86,by decide⟩⟩,⟨6,⟨87,by decide⟩⟩,⟨6,⟨88,by decide⟩⟩,⟨6,⟨89,by decide⟩⟩,⟨6,⟨90,by decide⟩⟩,⟨6,⟨91,by decide⟩⟩,⟨6,⟨92,by decide⟩⟩,⟨2,⟨40,by decide⟩⟩,⟨2,⟨41,by decide⟩⟩,⟨2,⟨42,by decide⟩⟩,⟨2,⟨43,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨2,⟨44,by decide⟩⟩,⟨2,⟨45,by decide⟩⟩,⟨2,⟨46,by decide⟩⟩,⟨2,⟨47,by decide⟩⟩,⟨9,⟨76,by decide⟩⟩,⟨9,⟨77,by decide⟩⟩,⟨9,⟨78,by decide⟩⟩]

def b31RowGroup433OtherPage9 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨9,⟨79,by decide⟩⟩,⟨2,⟨48,by decide⟩⟩,⟨2,⟨49,by decide⟩⟩,⟨2,⟨50,by decide⟩⟩,⟨2,⟨51,by decide⟩⟩,⟨9,⟨80,by decide⟩⟩,⟨9,⟨81,by decide⟩⟩,⟨9,⟨82,by decide⟩⟩,⟨9,⟨83,by decide⟩⟩,⟨2,⟨52,by decide⟩⟩,⟨2,⟨53,by decide⟩⟩,⟨2,⟨54,by decide⟩⟩,⟨2,⟨55,by decide⟩⟩,⟨9,⟨84,by decide⟩⟩,⟨9,⟨85,by decide⟩⟩,⟨9,⟨86,by decide⟩⟩,⟨9,⟨87,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨4,⟨32,by decide⟩⟩]

def b31RowGroup433OtherPage10 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨4,⟨33,by decide⟩⟩,⟨4,⟨34,by decide⟩⟩,⟨4,⟨35,by decide⟩⟩,⟨4,⟨36,by decide⟩⟩,⟨4,⟨37,by decide⟩⟩,⟨4,⟨38,by decide⟩⟩,⟨4,⟨39,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩,⟨4,⟨40,by decide⟩⟩,⟨4,⟨41,by decide⟩⟩,⟨4,⟨42,by decide⟩⟩,⟨4,⟨43,by decide⟩⟩,⟨4,⟨44,by decide⟩⟩,⟨4,⟨45,by decide⟩⟩,⟨4,⟨46,by decide⟩⟩,⟨4,⟨47,by decide⟩⟩,⟨4,⟨48,by decide⟩⟩,⟨4,⟨49,by decide⟩⟩,⟨4,⟨50,by decide⟩⟩,⟨4,⟨51,by decide⟩⟩,⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨5,⟨24,by decide⟩⟩,⟨5,⟨25,by decide⟩⟩,⟨4,⟨52,by decide⟩⟩]

def b31RowGroup433OtherPage11 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨4,⟨53,by decide⟩⟩,⟨4,⟨54,by decide⟩⟩,⟨4,⟨55,by decide⟩⟩,⟨4,⟨56,by decide⟩⟩,⟨4,⟨57,by decide⟩⟩,⟨4,⟨58,by decide⟩⟩,⟨4,⟨59,by decide⟩⟩,⟨4,⟨60,by decide⟩⟩,⟨4,⟨61,by decide⟩⟩,⟨4,⟨62,by decide⟩⟩,⟨4,⟨63,by decide⟩⟩,⟨5,⟨26,by decide⟩⟩,⟨5,⟨27,by decide⟩⟩,⟨5,⟨28,by decide⟩⟩,⟨6,⟨93,by decide⟩⟩,⟨6,⟨94,by decide⟩⟩,⟨6,⟨95,by decide⟩⟩,⟨6,⟨96,by decide⟩⟩,⟨6,⟨97,by decide⟩⟩,⟨2,⟨56,by decide⟩⟩,⟨2,⟨57,by decide⟩⟩,⟨2,⟨58,by decide⟩⟩,⟨2,⟨59,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨2,⟨60,by decide⟩⟩,⟨2,⟨61,by decide⟩⟩,⟨2,⟨62,by decide⟩⟩,⟨2,⟨63,by decide⟩⟩,⟨8,⟨8,by decide⟩⟩]

def b31RowGroup433OtherPage12 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨8,⟨9,by decide⟩⟩,⟨8,⟨10,by decide⟩⟩,⟨8,⟨11,by decide⟩⟩,⟨2,⟨64,by decide⟩⟩,⟨2,⟨65,by decide⟩⟩,⟨2,⟨66,by decide⟩⟩,⟨2,⟨67,by decide⟩⟩,⟨8,⟨12,by decide⟩⟩,⟨8,⟨13,by decide⟩⟩,⟨8,⟨14,by decide⟩⟩,⟨8,⟨15,by decide⟩⟩,⟨2,⟨68,by decide⟩⟩,⟨2,⟨69,by decide⟩⟩,⟨2,⟨70,by decide⟩⟩,⟨2,⟨71,by decide⟩⟩,⟨9,⟨88,by decide⟩⟩,⟨9,⟨89,by decide⟩⟩,⟨9,⟨90,by decide⟩⟩,⟨9,⟨91,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨4,⟨64,by decide⟩⟩,⟨4,⟨65,by decide⟩⟩,⟨4,⟨66,by decide⟩⟩,⟨4,⟨67,by decide⟩⟩,⟨4,⟨68,by decide⟩⟩,⟨4,⟨69,by decide⟩⟩,⟨4,⟨70,by decide⟩⟩]

def b31RowGroup433OtherPage13 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨4,⟨71,by decide⟩⟩,⟨4,⟨72,by decide⟩⟩,⟨4,⟨73,by decide⟩⟩,⟨4,⟨74,by decide⟩⟩,⟨4,⟨75,by decide⟩⟩,⟨4,⟨76,by decide⟩⟩,⟨4,⟨77,by decide⟩⟩,⟨4,⟨78,by decide⟩⟩,⟨4,⟨79,by decide⟩⟩,⟨4,⟨80,by decide⟩⟩,⟨4,⟨81,by decide⟩⟩,⟨4,⟨82,by decide⟩⟩,⟨4,⟨83,by decide⟩⟩,⟨4,⟨84,by decide⟩⟩,⟨4,⟨85,by decide⟩⟩,⟨4,⟨86,by decide⟩⟩,⟨4,⟨87,by decide⟩⟩,⟨4,⟨88,by decide⟩⟩,⟨4,⟨89,by decide⟩⟩,⟨4,⟨90,by decide⟩⟩,⟨4,⟨91,by decide⟩⟩,⟨4,⟨92,by decide⟩⟩,⟨4,⟨93,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨7,⟨8,by decide⟩⟩]

def b31RowGroup433OtherPage14 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨7,⟨9,by decide⟩⟩,⟨2,⟨72,by decide⟩⟩,⟨2,⟨73,by decide⟩⟩,⟨2,⟨74,by decide⟩⟩,⟨2,⟨75,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨2,⟨76,by decide⟩⟩,⟨2,⟨77,by decide⟩⟩,⟨2,⟨78,by decide⟩⟩,⟨2,⟨79,by decide⟩⟩,⟨10,⟨4,by decide⟩⟩,⟨10,⟨5,by decide⟩⟩,⟨10,⟨6,by decide⟩⟩,⟨10,⟨7,by decide⟩⟩,⟨2,⟨80,by decide⟩⟩,⟨2,⟨81,by decide⟩⟩,⟨2,⟨82,by decide⟩⟩,⟨2,⟨83,by decide⟩⟩,⟨10,⟨8,by decide⟩⟩,⟨10,⟨9,by decide⟩⟩,⟨10,⟨10,by decide⟩⟩,⟨10,⟨11,by decide⟩⟩,⟨2,⟨84,by decide⟩⟩,⟨2,⟨85,by decide⟩⟩,⟨2,⟨86,by decide⟩⟩,⟨2,⟨87,by decide⟩⟩,⟨10,⟨12,by decide⟩⟩,⟨10,⟨13,by decide⟩⟩,⟨10,⟨14,by decide⟩⟩]

def b31RowGroup433OtherPage15 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨10,⟨15,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨4,⟨94,by decide⟩⟩,⟨4,⟨95,by decide⟩⟩,⟨4,⟨96,by decide⟩⟩,⟨4,⟨97,by decide⟩⟩,⟨4,⟨98,by decide⟩⟩,⟨4,⟨99,by decide⟩⟩,⟨4,⟨100,by decide⟩⟩,⟨4,⟨101,by decide⟩⟩,⟨4,⟨102,by decide⟩⟩,⟨4,⟨103,by decide⟩⟩,⟨7,⟨10,by decide⟩⟩,⟨7,⟨11,by decide⟩⟩,⟨7,⟨12,by decide⟩⟩,⟨7,⟨13,by decide⟩⟩,⟨7,⟨14,by decide⟩⟩,⟨7,⟨15,by decide⟩⟩,⟨7,⟨16,by decide⟩⟩,⟨7,⟨17,by decide⟩⟩,⟨7,⟨18,by decide⟩⟩,⟨7,⟨19,by decide⟩⟩,⟨7,⟨20,by decide⟩⟩,⟨7,⟨21,by decide⟩⟩,⟨7,⟨22,by decide⟩⟩,⟨7,⟨23,by decide⟩⟩,⟨7,⟨24,by decide⟩⟩,⟨7,⟨25,by decide⟩⟩,⟨7,⟨26,by decide⟩⟩,⟨7,⟨27,by decide⟩⟩,⟨7,⟨28,by decide⟩⟩]

def b31RowGroup433OtherPage16 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨7,⟨29,by decide⟩⟩,⟨7,⟨30,by decide⟩⟩,⟨7,⟨31,by decide⟩⟩,⟨7,⟨32,by decide⟩⟩,⟨7,⟨33,by decide⟩⟩,⟨7,⟨34,by decide⟩⟩,⟨7,⟨35,by decide⟩⟩,⟨2,⟨88,by decide⟩⟩,⟨2,⟨89,by decide⟩⟩,⟨2,⟨90,by decide⟩⟩,⟨2,⟨91,by decide⟩⟩,⟨10,⟨16,by decide⟩⟩,⟨10,⟨17,by decide⟩⟩,⟨10,⟨18,by decide⟩⟩,⟨10,⟨19,by decide⟩⟩,⟨2,⟨92,by decide⟩⟩,⟨2,⟨93,by decide⟩⟩,⟨2,⟨94,by decide⟩⟩,⟨2,⟨95,by decide⟩⟩,⟨10,⟨20,by decide⟩⟩,⟨10,⟨21,by decide⟩⟩,⟨10,⟨22,by decide⟩⟩,⟨10,⟨23,by decide⟩⟩,⟨2,⟨96,by decide⟩⟩,⟨2,⟨97,by decide⟩⟩,⟨2,⟨98,by decide⟩⟩,⟨2,⟨99,by decide⟩⟩,⟨10,⟨24,by decide⟩⟩,⟨10,⟨25,by decide⟩⟩,⟨10,⟨26,by decide⟩⟩,⟨10,⟨27,by decide⟩⟩,⟨2,⟨100,by decide⟩⟩]

def b31RowGroup433OtherPage17 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨2,⟨101,by decide⟩⟩,⟨2,⟨102,by decide⟩⟩,⟨2,⟨103,by decide⟩⟩,⟨10,⟨28,by decide⟩⟩,⟨10,⟨29,by decide⟩⟩,⟨10,⟨30,by decide⟩⟩,⟨10,⟨31,by decide⟩⟩,⟨7,⟨36,by decide⟩⟩,⟨7,⟨37,by decide⟩⟩,⟨7,⟨38,by decide⟩⟩,⟨7,⟨39,by decide⟩⟩,⟨7,⟨40,by decide⟩⟩,⟨7,⟨41,by decide⟩⟩,⟨7,⟨42,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨7,⟨43,by decide⟩⟩,⟨7,⟨44,by decide⟩⟩,⟨7,⟨45,by decide⟩⟩,⟨7,⟨46,by decide⟩⟩,⟨2,⟨104,by decide⟩⟩,⟨2,⟨105,by decide⟩⟩,⟨2,⟨106,by decide⟩⟩,⟨2,⟨107,by decide⟩⟩,⟨10,⟨32,by decide⟩⟩,⟨10,⟨33,by decide⟩⟩,⟨10,⟨34,by decide⟩⟩,⟨10,⟨35,by decide⟩⟩,⟨2,⟨108,by decide⟩⟩,⟨2,⟨109,by decide⟩⟩]

def b31RowGroup433OtherPage18 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨2,⟨110,by decide⟩⟩,⟨2,⟨111,by decide⟩⟩,⟨10,⟨36,by decide⟩⟩,⟨10,⟨37,by decide⟩⟩,⟨10,⟨38,by decide⟩⟩,⟨10,⟨39,by decide⟩⟩,⟨2,⟨112,by decide⟩⟩,⟨2,⟨113,by decide⟩⟩,⟨2,⟨114,by decide⟩⟩,⟨2,⟨115,by decide⟩⟩,⟨10,⟨40,by decide⟩⟩,⟨10,⟨41,by decide⟩⟩,⟨10,⟨42,by decide⟩⟩,⟨10,⟨43,by decide⟩⟩,⟨7,⟨47,by decide⟩⟩,⟨7,⟨48,by decide⟩⟩,⟨7,⟨49,by decide⟩⟩,⟨7,⟨50,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨7,⟨51,by decide⟩⟩,⟨7,⟨52,by decide⟩⟩,⟨7,⟨53,by decide⟩⟩,⟨7,⟨54,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨7,⟨55,by decide⟩⟩,⟨7,⟨56,by decide⟩⟩]

def b31RowGroup433OtherPage19 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨7,⟨57,by decide⟩⟩,⟨7,⟨58,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨7,⟨59,by decide⟩⟩,⟨7,⟨60,by decide⟩⟩,⟨7,⟨61,by decide⟩⟩,⟨7,⟨62,by decide⟩⟩,⟨2,⟨116,by decide⟩⟩,⟨2,⟨117,by decide⟩⟩,⟨2,⟨118,by decide⟩⟩,⟨2,⟨119,by decide⟩⟩,⟨10,⟨44,by decide⟩⟩,⟨10,⟨45,by decide⟩⟩,⟨10,⟨46,by decide⟩⟩,⟨10,⟨47,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨11,⟨4,by decide⟩⟩,⟨11,⟨5,by decide⟩⟩]

def b31RowGroup433OtherPage20 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨3,⟨8,by decide⟩⟩,⟨3,⟨9,by decide⟩⟩,⟨3,⟨10,by decide⟩⟩,⟨3,⟨11,by decide⟩⟩,⟨11,⟨6,by decide⟩⟩,⟨11,⟨7,by decide⟩⟩,⟨11,⟨8,by decide⟩⟩,⟨11,⟨9,by decide⟩⟩,⟨3,⟨12,by decide⟩⟩,⟨3,⟨13,by decide⟩⟩,⟨3,⟨14,by decide⟩⟩,⟨3,⟨15,by decide⟩⟩,⟨11,⟨10,by decide⟩⟩,⟨11,⟨11,by decide⟩⟩,⟨11,⟨12,by decide⟩⟩,⟨11,⟨13,by decide⟩⟩,⟨3,⟨16,by decide⟩⟩,⟨3,⟨17,by decide⟩⟩,⟨3,⟨18,by decide⟩⟩,⟨3,⟨19,by decide⟩⟩,⟨11,⟨14,by decide⟩⟩,⟨11,⟨15,by decide⟩⟩,⟨3,⟨20,by decide⟩⟩,⟨3,⟨21,by decide⟩⟩,⟨3,⟨22,by decide⟩⟩,⟨3,⟨23,by decide⟩⟩,⟨11,⟨16,by decide⟩⟩,⟨11,⟨17,by decide⟩⟩,⟨3,⟨24,by decide⟩⟩,⟨3,⟨25,by decide⟩⟩,⟨3,⟨26,by decide⟩⟩,⟨3,⟨27,by decide⟩⟩]

def b31RowGroup433OtherPage21 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨11,⟨18,by decide⟩⟩,⟨11,⟨19,by decide⟩⟩,⟨3,⟨28,by decide⟩⟩,⟨3,⟨29,by decide⟩⟩,⟨3,⟨30,by decide⟩⟩,⟨3,⟨31,by decide⟩⟩,⟨11,⟨20,by decide⟩⟩,⟨11,⟨21,by decide⟩⟩,⟨11,⟨22,by decide⟩⟩,⟨11,⟨23,by decide⟩⟩,⟨3,⟨32,by decide⟩⟩,⟨3,⟨33,by decide⟩⟩,⟨11,⟨24,by decide⟩⟩,⟨11,⟨25,by decide⟩⟩,⟨3,⟨34,by decide⟩⟩,⟨3,⟨35,by decide⟩⟩,⟨11,⟨26,by decide⟩⟩,⟨11,⟨27,by decide⟩⟩,⟨3,⟨36,by decide⟩⟩,⟨3,⟨37,by decide⟩⟩,⟨11,⟨28,by decide⟩⟩,⟨11,⟨29,by decide⟩⟩,⟨3,⟨38,by decide⟩⟩,⟨3,⟨39,by decide⟩⟩,⟨11,⟨30,by decide⟩⟩,⟨11,⟨31,by decide⟩⟩,⟨3,⟨40,by decide⟩⟩,⟨3,⟨41,by decide⟩⟩,⟨11,⟨32,by decide⟩⟩,⟨11,⟨33,by decide⟩⟩,⟨3,⟨42,by decide⟩⟩,⟨3,⟨43,by decide⟩⟩]

def b31RowGroup433OtherPage22 : Array (Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize) := #[⟨11,⟨34,by decide⟩⟩,⟨11,⟨35,by decide⟩⟩,⟨3,⟨44,by decide⟩⟩,⟨3,⟨45,by decide⟩⟩,⟨11,⟨36,by decide⟩⟩,⟨11,⟨37,by decide⟩⟩,⟨3,⟨46,by decide⟩⟩,⟨3,⟨47,by decide⟩⟩,⟨11,⟨38,by decide⟩⟩,⟨11,⟨39,by decide⟩⟩]

def b31RowGroup433OtherSelect (part : Fin 714) : Σ block : Fin 12, Fin (b31RowGroup433Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup433OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup433OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup433OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup433OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup433OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup433OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup433OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup433OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup433OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup433OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup433OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 11 => b31RowGroup433OtherPage11.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 12 => b31RowGroup433OtherPage12.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 13 => b31RowGroup433OtherPage13.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 14 => b31RowGroup433OtherPage14.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 15 => b31RowGroup433OtherPage15.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 16 => b31RowGroup433OtherPage16.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 17 => b31RowGroup433OtherPage17.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 18 => b31RowGroup433OtherPage18.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 19 => b31RowGroup433OtherPage19.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 20 => b31RowGroup433OtherPage20.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 21 => b31RowGroup433OtherPage21.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 22 => b31RowGroup433OtherPage22.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup433OwnerBatchIndex (batch : Fin 21) (offset : Fin 32) : Fin 660 :=
  ⟨(32*batch.val+offset.val)%660,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup433_owner_batch0 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 0 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 0 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 0 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch1 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 1 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 1 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 1 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch2 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 2 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 2 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 2 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch3 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 3 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 3 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 3 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch4 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 4 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 4 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 4 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch5 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 5 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 5 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 5 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch6 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 6 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 6 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 6 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 6 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch7 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 7 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 7 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 7 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 7 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch8 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 8 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 8 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 8 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 8 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch9 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 9 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 9 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 9 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 9 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch10 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 10 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 10 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 10 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 10 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch11 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 11 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 11 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 11 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 11 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch12 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 12 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 12 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 12 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 12 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch13 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 13 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 13 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 13 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 13 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch14 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 14 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 14 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 14 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 14 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch15 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 15 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 15 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 15 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 15 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch16 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 16 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 16 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 16 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 16 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch17 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 17 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 17 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 17 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 17 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch18 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 18 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 18 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 18 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 18 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch19 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 19 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 19 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 19 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 19 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batch20 (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 20 offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 20 offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex 20 offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex 20 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_owner_batches (batch : Fin 21) (offset : Fin 32) :
    b31RowGroup433Group (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex batch offset)) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex batch offset))).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock (b31RowGroup433OwnerBatchIndex batch offset)) (b31RowGroup433OwnerPart (b31RowGroup433OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup433_owner_batch0 offset
  · exact b31RowGroup433_owner_batch1 offset
  · exact b31RowGroup433_owner_batch2 offset
  · exact b31RowGroup433_owner_batch3 offset
  · exact b31RowGroup433_owner_batch4 offset
  · exact b31RowGroup433_owner_batch5 offset
  · exact b31RowGroup433_owner_batch6 offset
  · exact b31RowGroup433_owner_batch7 offset
  · exact b31RowGroup433_owner_batch8 offset
  · exact b31RowGroup433_owner_batch9 offset
  · exact b31RowGroup433_owner_batch10 offset
  · exact b31RowGroup433_owner_batch11 offset
  · exact b31RowGroup433_owner_batch12 offset
  · exact b31RowGroup433_owner_batch13 offset
  · exact b31RowGroup433_owner_batch14 offset
  · exact b31RowGroup433_owner_batch15 offset
  · exact b31RowGroup433_owner_batch16 offset
  · exact b31RowGroup433_owner_batch17 offset
  · exact b31RowGroup433_owner_batch18 offset
  · exact b31RowGroup433_owner_batch19 offset
  · exact b31RowGroup433_owner_batch20 offset

private theorem b31RowGroup433_owner_all (part : Fin 660) :
    b31RowGroup433Group (b31RowGroup433OwnerPart part) = (b31RowGroup433Blocks (b31RowGroup433OwnerBlock part)).owner (b31RowGroup433OwnerSelect (b31RowGroup433OwnerBlock part) (b31RowGroup433OwnerPart part)) := by
  let batch : Fin 21 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup433OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%660 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup433_owner_batches batch offset

def b31RowGroup433OtherBatchIndex (batch : Fin 23) (offset : Fin 32) : Fin 714 :=
  ⟨(32*batch.val+offset.val)%714,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup433_other_batch0 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 0 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 0 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch1 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 1 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 1 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch2 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 2 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 2 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch3 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 3 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 3 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch4 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 4 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 4 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch5 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 5 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 5 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch6 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 6 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 6 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch7 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 7 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 7 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch8 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 8 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 8 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch9 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 9 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 9 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch10 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 10 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 10 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch11 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 11 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 11 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 11 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch12 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 12 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 12 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 12 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch13 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 13 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 13 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 13 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch14 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 14 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 14 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 14 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch15 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 15 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 15 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 15 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch16 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 16 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 16 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 16 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch17 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 17 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 17 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 17 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch18 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 18 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 18 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 18 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch19 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 19 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 19 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 19 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch20 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 20 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 20 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 20 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch21 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 21 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 21 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 21 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batch22 (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex 22 offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 22 offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex 22 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup433_other_batches (batch : Fin 23) (offset : Fin 32) :
    b31RowGroup433Blockers (b31RowGroup433OtherBatchIndex batch offset) = (b31RowGroup433Blocks (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex batch offset)).1).other (b31RowGroup433OtherSelect (b31RowGroup433OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup433_other_batch0 offset
  · exact b31RowGroup433_other_batch1 offset
  · exact b31RowGroup433_other_batch2 offset
  · exact b31RowGroup433_other_batch3 offset
  · exact b31RowGroup433_other_batch4 offset
  · exact b31RowGroup433_other_batch5 offset
  · exact b31RowGroup433_other_batch6 offset
  · exact b31RowGroup433_other_batch7 offset
  · exact b31RowGroup433_other_batch8 offset
  · exact b31RowGroup433_other_batch9 offset
  · exact b31RowGroup433_other_batch10 offset
  · exact b31RowGroup433_other_batch11 offset
  · exact b31RowGroup433_other_batch12 offset
  · exact b31RowGroup433_other_batch13 offset
  · exact b31RowGroup433_other_batch14 offset
  · exact b31RowGroup433_other_batch15 offset
  · exact b31RowGroup433_other_batch16 offset
  · exact b31RowGroup433_other_batch17 offset
  · exact b31RowGroup433_other_batch18 offset
  · exact b31RowGroup433_other_batch19 offset
  · exact b31RowGroup433_other_batch20 offset
  · exact b31RowGroup433_other_batch21 offset
  · exact b31RowGroup433_other_batch22 offset

private theorem b31RowGroup433_other_all (part : Fin 714) :
    b31RowGroup433Blockers part = (b31RowGroup433Blocks (b31RowGroup433OtherSelect part).1).other (b31RowGroup433OtherSelect part).2 := by
  let batch : Fin 23 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup433OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%714 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup433_other_batches batch offset

theorem b31_row_group433_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup433Blocks b31RowGroup433Group b31RowGroup433Blockers b31RowGroup433OwnerSelect b31RowGroup433OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup433_other_all⟩
  intro block part
  let flat : Fin 660 := ⟨block.val*55+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup433OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup433OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup433OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup433OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup433_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group433_blocks_exclude (block : Fin 12) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup433Blocks block).owners) (hw : w ∈ (b31RowGroup433Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6101_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6102_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6103_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6104_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6196_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6197_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6198_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6199_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6200_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6201_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6202_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6203_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group433_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup433Group) (hw : w ∈ Finset.univ.image b31RowGroup433Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group433_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group433_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
