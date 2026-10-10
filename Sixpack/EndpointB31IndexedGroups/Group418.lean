import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch425
import Sixpack.EndpointB31SpatialAngle.Batch426
import Sixpack.EndpointB31SpatialAngle.Batch437
import Sixpack.EndpointB31SpatialAngle.Batch438
import Sixpack.EndpointB31SpatialAngle.Batch439
import Sixpack.EndpointB31SpatialAngle.Batch440
import Sixpack.EndpointB31SpatialAngle.Batch441
import Sixpack.EndpointB31SpatialAngle.Batch451
import Sixpack.EndpointB31SpatialAngle.Batch452
import Sixpack.EndpointB31SpatialAngle.Batch457
import Sixpack.EndpointB31SpatialAngle.Batch458

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup418Block0 : IndexedRectangleBlock 7023 :=
  ⟨120,40,
    (fun part => b31SpatialAngle6235OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6235OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block1 : IndexedRectangleBlock 7023 :=
  ⟨56,16,
    (fun part => b31SpatialAngle6237OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6237OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block2 : IndexedRectangleBlock 7023 :=
  ⟨56,16,
    (fun part => b31SpatialAngle6407OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6407OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block3 : IndexedRectangleBlock 7023 :=
  ⟨56,8,
    (fun part => b31SpatialAngle6408OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6408OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block4 : IndexedRectangleBlock 7023 :=
  ⟨32,16,
    (fun part => b31SpatialAngle6410OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6410OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block5 : IndexedRectangleBlock 7023 :=
  ⟨8,4,
    (fun part => b31SpatialAngle6423OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6423OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block6 : IndexedRectangleBlock 7023 :=
  ⟨8,4,
    (fun part => b31SpatialAngle6424OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6424OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle6426OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6426OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block8 : IndexedRectangleBlock 7023 :=
  ⟨8,4,
    (fun part => b31SpatialAngle6427OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6427OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block9 : IndexedRectangleBlock 7023 :=
  ⟨32,16,
    (fun part => b31SpatialAngle6429OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6429OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block10 : IndexedRectangleBlock 7023 :=
  ⟨56,48,
    (fun part => b31SpatialAngle6430OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6430OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block11 : IndexedRectangleBlock 7023 :=
  ⟨56,48,
    (fun part => b31SpatialAngle6433OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6433OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block12 : IndexedRectangleBlock 7023 :=
  ⟨120,231,
    (fun part => b31SpatialAngle6444OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6444OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block13 : IndexedRectangleBlock 7023 :=
  ⟨120,63,
    (fun part => b31SpatialAngle6445OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6445OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block14 : IndexedRectangleBlock 7023 :=
  ⟨56,156,
    (fun part => b31SpatialAngle6475OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6475OtherNodes.getD part.val 0)⟩

def b31RowGroup418Block15 : IndexedRectangleBlock 7023 :=
  ⟨120,40,
    (fun part => b31SpatialAngle6476OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6476OtherNodes.getD part.val 0)⟩

def b31RowGroup418Blocks (block : Fin 16) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup418Block0
  | 1 => b31RowGroup418Block1
  | 2 => b31RowGroup418Block2
  | 3 => b31RowGroup418Block3
  | 4 => b31RowGroup418Block4
  | 5 => b31RowGroup418Block5
  | 6 => b31RowGroup418Block6
  | 7 => b31RowGroup418Block7
  | 8 => b31RowGroup418Block8
  | 9 => b31RowGroup418Block9
  | 10 => b31RowGroup418Block10
  | 11 => b31RowGroup418Block11
  | 12 => b31RowGroup418Block12
  | 13 => b31RowGroup418Block13
  | 14 => b31RowGroup418Block14
  | 15 => b31RowGroup418Block15
  | _ => b31RowGroup418Block0

def b31RowGroup418GroupNodes : Array (Fin 7023) := #[4180,4181,4182,4183]

def b31RowGroup418BlockerNodes : Array (Fin 7023) := #[3142,3143,3144,3145,3146,3147,3148,3149,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3160,3161,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3172,3173,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219,3220,3221,3222,3223,3224,3225,3226,3227,3228,3229,3230,3231,3232,3233,3234,3235,3236,3237,3238,3239,3240,3241,3242,3243,3244,3245,3246,3247,3248,3249,3250,3251,3252,3253,3254,3255,3256,3257,3258,3259,3260,3261,3262,3263,3264,3265,3266,3267,3268,3269,3270,3271,3272,3273,3274,3275,3276,3277,3278,3279,3280,3281,3282,3283,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333,3334,3335,3336,3337,3338,3339,3340,3341,3342,3343,3344,3345,3346,3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365,3366,3367,3368,3369,3370,3371,3372,3373,3374,3375,3376,3377,3378,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3415,3416,3417,3418,3419,3420,3421,3422,3423,3424,3425,3426,3427,3428,3429,3430,3431,3432,3433,3434,3435,3436,3437,3438,3439,3440,3441,3442,3443,3444,3445,3446,3447,3448,3449,3450,3451,3452,3453,3454,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3513,3514,3515,3516,3517,3518,3519,3520,3521,3522,3523,3524,3525,3526,3527,3528,3529,3530,3531,3532,3533,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3551,3552,3553,3554,3555,3556,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3597,3598,3599,3600,3601,3602,3603,3604,3605,3606,3607,3608,3609,3610,3611,3612,3613,3614,3615,3616,3617,3618,3619,3620,3621,3622,3623,3624,3625,3626,3627,3628,3647,3648,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3685,3686,3687,3688,3689,3690,3691,3692,3693,3694,3695,3696,3697,3698,3699,3700,3701,3702,3703,3704,3705,3706,3707,3708,3709,3710,3711,3712,3713,3714,3715,3716,3803,3804,3805,3806,3807,3808,3809,3810,3811,3812,3813,3814,3815,3816,3817,3818,3819,3820,3821,3822,3823,3824,3825,3826,3827,3828,3829,3830,3831,3832,3833,3834,3835,3836,3837,3838,3839,3840,3841,3934,3935,3936,3937,3938,3939,3940,3941,3942,3943,3944,3945,3946,3947,3948,3949,3950,3951,3952,3953,3954,3955,3956,3957,3958,3959,3960,3961,3962,3963,3964,3965,3966,3967,3968,3969,4048,4049,4050,4051,4052,4053,4054,4055,4056,4057,4058,4059,4060,4061,4062,4063,4064,4065,4066,4067,4068,4069,4070,4071,4072,4073,4074,4075,4076,4077,4184,4185,4186,4187,4188,4189,4190,4191,4192,4193,4194,4195,4196,4197,4198,4199,4200,4201,4202,4203,4204,4205,4206,4207,4208,4209,4298,4299,4300,4301,4302,4303,4304,4305,4306,4307,4308,4309,4398,4399,4400,4401,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4600,4601,4750,4751,4752,4753]

def b31RowGroup418Group (part : Fin 4) : Fin 7023 := b31RowGroup418GroupNodes.getD part.val 0

def b31RowGroup418Blockers (part : Fin 714) : Fin 7023 := b31RowGroup418BlockerNodes.getD part.val 0

def b31RowGroup418OwnerPosition (block : Fin 16) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[104,105,106,107] : Array ℕ).getD part.val 0
  | 1 => (#[52,53,54,55] : Array ℕ).getD part.val 0
  | 2 => (#[52,53,54,55] : Array ℕ).getD part.val 0
  | 3 => (#[52,53,54,55] : Array ℕ).getD part.val 0
  | 4 => (#[28,29,30,31] : Array ℕ).getD part.val 0
  | 5 => (#[4,5,6,7] : Array ℕ).getD part.val 0
  | 6 => (#[4,5,6,7] : Array ℕ).getD part.val 0
  | 7 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 8 => (#[4,5,6,7] : Array ℕ).getD part.val 0
  | 9 => (#[28,29,30,31] : Array ℕ).getD part.val 0
  | 10 => (#[52,53,54,55] : Array ℕ).getD part.val 0
  | 11 => (#[52,53,54,55] : Array ℕ).getD part.val 0
  | 12 => (#[104,105,106,107] : Array ℕ).getD part.val 0
  | 13 => (#[104,105,106,107] : Array ℕ).getD part.val 0
  | 14 => (#[52,53,54,55] : Array ℕ).getD part.val 0
  | 15 => (#[104,105,106,107] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup418_owner_positive (block : Fin 16) : 0 < (b31RowGroup418Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup418OwnerSelect (block : Fin 16) (part : Fin 4) : Fin (b31RowGroup418Blocks block).ownerSize :=
  ⟨(b31RowGroup418OwnerPosition block part)%(b31RowGroup418Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup418_owner_positive block)⟩

def b31RowGroup418OwnerBlock (part : Fin 64) : Fin 16 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31RowGroup418OwnerPart (part : Fin 64) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31RowGroup418OtherPage0 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨12,⟨4,by decide⟩⟩,⟨12,⟨5,by decide⟩⟩,⟨12,⟨6,by decide⟩⟩,⟨12,⟨7,by decide⟩⟩,⟨12,⟨8,by decide⟩⟩,⟨12,⟨9,by decide⟩⟩,⟨12,⟨10,by decide⟩⟩,⟨12,⟨11,by decide⟩⟩,⟨12,⟨12,by decide⟩⟩,⟨12,⟨13,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨12,⟨14,by decide⟩⟩,⟨12,⟨15,by decide⟩⟩,⟨12,⟨16,by decide⟩⟩,⟨12,⟨17,by decide⟩⟩,⟨12,⟨18,by decide⟩⟩,⟨12,⟨19,by decide⟩⟩,⟨12,⟨20,by decide⟩⟩,⟨12,⟨21,by decide⟩⟩,⟨12,⟨22,by decide⟩⟩,⟨12,⟨23,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩]

def b31RowGroup418OtherPage1 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨12,⟨24,by decide⟩⟩,⟨12,⟨25,by decide⟩⟩,⟨12,⟨26,by decide⟩⟩,⟨12,⟨27,by decide⟩⟩,⟨12,⟨28,by decide⟩⟩,⟨12,⟨29,by decide⟩⟩,⟨12,⟨30,by decide⟩⟩,⟨12,⟨31,by decide⟩⟩,⟨12,⟨32,by decide⟩⟩,⟨12,⟨33,by decide⟩⟩,⟨12,⟨34,by decide⟩⟩,⟨12,⟨35,by decide⟩⟩,⟨12,⟨36,by decide⟩⟩,⟨12,⟨37,by decide⟩⟩,⟨12,⟨38,by decide⟩⟩,⟨12,⟨39,by decide⟩⟩,⟨12,⟨40,by decide⟩⟩,⟨12,⟨41,by decide⟩⟩,⟨12,⟨42,by decide⟩⟩,⟨12,⟨43,by decide⟩⟩,⟨12,⟨44,by decide⟩⟩,⟨12,⟨45,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨14,⟨2,by decide⟩⟩,⟨14,⟨3,by decide⟩⟩,⟨14,⟨4,by decide⟩⟩,⟨14,⟨5,by decide⟩⟩,⟨14,⟨6,by decide⟩⟩,⟨14,⟨7,by decide⟩⟩]

def b31RowGroup418OtherPage2 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨14,⟨8,by decide⟩⟩,⟨14,⟨9,by decide⟩⟩,⟨14,⟨10,by decide⟩⟩,⟨14,⟨11,by decide⟩⟩,⟨14,⟨12,by decide⟩⟩,⟨14,⟨13,by decide⟩⟩,⟨14,⟨14,by decide⟩⟩,⟨14,⟨15,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨14,⟨16,by decide⟩⟩,⟨14,⟨17,by decide⟩⟩,⟨14,⟨18,by decide⟩⟩,⟨14,⟨19,by decide⟩⟩,⟨14,⟨20,by decide⟩⟩,⟨14,⟨21,by decide⟩⟩,⟨14,⟨22,by decide⟩⟩,⟨14,⟨23,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨14,⟨24,by decide⟩⟩,⟨14,⟨25,by decide⟩⟩,⟨14,⟨26,by decide⟩⟩,⟨14,⟨27,by decide⟩⟩,⟨14,⟨28,by decide⟩⟩,⟨14,⟨29,by decide⟩⟩,⟨14,⟨30,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩]

def b31RowGroup418OtherPage3 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨14,⟨31,by decide⟩⟩,⟨14,⟨32,by decide⟩⟩,⟨14,⟨33,by decide⟩⟩,⟨14,⟨34,by decide⟩⟩,⟨14,⟨35,by decide⟩⟩,⟨14,⟨36,by decide⟩⟩,⟨14,⟨37,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨14,⟨38,by decide⟩⟩,⟨14,⟨39,by decide⟩⟩,⟨14,⟨40,by decide⟩⟩,⟨14,⟨41,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨14,⟨42,by decide⟩⟩,⟨14,⟨43,by decide⟩⟩,⟨14,⟨44,by decide⟩⟩,⟨14,⟨45,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨12,⟨46,by decide⟩⟩,⟨12,⟨47,by decide⟩⟩,⟨12,⟨48,by decide⟩⟩,⟨12,⟨49,by decide⟩⟩]

def b31RowGroup418OtherPage4 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨12,⟨50,by decide⟩⟩,⟨12,⟨51,by decide⟩⟩,⟨12,⟨52,by decide⟩⟩,⟨12,⟨53,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨12,⟨54,by decide⟩⟩,⟨12,⟨55,by decide⟩⟩,⟨12,⟨56,by decide⟩⟩,⟨12,⟨57,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨12,⟨58,by decide⟩⟩,⟨12,⟨59,by decide⟩⟩,⟨12,⟨60,by decide⟩⟩,⟨12,⟨61,by decide⟩⟩,⟨12,⟨62,by decide⟩⟩,⟨12,⟨63,by decide⟩⟩,⟨12,⟨64,by decide⟩⟩,⟨12,⟨65,by decide⟩⟩,⟨12,⟨66,by decide⟩⟩,⟨12,⟨67,by decide⟩⟩,⟨12,⟨68,by decide⟩⟩,⟨12,⟨69,by decide⟩⟩,⟨12,⟨70,by decide⟩⟩,⟨12,⟨71,by decide⟩⟩,⟨12,⟨72,by decide⟩⟩,⟨12,⟨73,by decide⟩⟩,⟨12,⟨74,by decide⟩⟩,⟨12,⟨75,by decide⟩⟩]

def b31RowGroup418OtherPage5 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨12,⟨76,by decide⟩⟩,⟨12,⟨77,by decide⟩⟩,⟨12,⟨78,by decide⟩⟩,⟨12,⟨79,by decide⟩⟩,⟨12,⟨80,by decide⟩⟩,⟨12,⟨81,by decide⟩⟩,⟨12,⟨82,by decide⟩⟩,⟨12,⟨83,by decide⟩⟩,⟨12,⟨84,by decide⟩⟩,⟨12,⟨85,by decide⟩⟩,⟨12,⟨86,by decide⟩⟩,⟨12,⟨87,by decide⟩⟩,⟨12,⟨88,by decide⟩⟩,⟨12,⟨89,by decide⟩⟩,⟨12,⟨90,by decide⟩⟩,⟨12,⟨91,by decide⟩⟩,⟨12,⟨92,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨14,⟨46,by decide⟩⟩,⟨14,⟨47,by decide⟩⟩,⟨14,⟨48,by decide⟩⟩,⟨14,⟨49,by decide⟩⟩,⟨14,⟨50,by decide⟩⟩,⟨14,⟨51,by decide⟩⟩,⟨14,⟨52,by decide⟩⟩,⟨14,⟨53,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨14,⟨54,by decide⟩⟩]

def b31RowGroup418OtherPage6 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨14,⟨55,by decide⟩⟩,⟨14,⟨56,by decide⟩⟩,⟨14,⟨57,by decide⟩⟩,⟨14,⟨58,by decide⟩⟩,⟨14,⟨59,by decide⟩⟩,⟨14,⟨60,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨14,⟨61,by decide⟩⟩,⟨14,⟨62,by decide⟩⟩,⟨14,⟨63,by decide⟩⟩,⟨14,⟨64,by decide⟩⟩,⟨14,⟨65,by decide⟩⟩,⟨14,⟨66,by decide⟩⟩,⟨14,⟨67,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨14,⟨68,by decide⟩⟩,⟨14,⟨69,by decide⟩⟩,⟨14,⟨70,by decide⟩⟩,⟨14,⟨71,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨14,⟨72,by decide⟩⟩,⟨14,⟨73,by decide⟩⟩,⟨14,⟨74,by decide⟩⟩]

def b31RowGroup418OtherPage7 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨14,⟨75,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨12,⟨93,by decide⟩⟩,⟨12,⟨94,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨12,⟨95,by decide⟩⟩,⟨12,⟨96,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨12,⟨97,by decide⟩⟩,⟨12,⟨98,by decide⟩⟩,⟨12,⟨99,by decide⟩⟩,⟨12,⟨100,by decide⟩⟩,⟨12,⟨101,by decide⟩⟩,⟨12,⟨102,by decide⟩⟩,⟨12,⟨103,by decide⟩⟩,⟨12,⟨104,by decide⟩⟩,⟨12,⟨105,by decide⟩⟩,⟨12,⟨106,by decide⟩⟩,⟨12,⟨107,by decide⟩⟩,⟨12,⟨108,by decide⟩⟩,⟨12,⟨109,by decide⟩⟩,⟨12,⟨110,by decide⟩⟩,⟨12,⟨111,by decide⟩⟩,⟨12,⟨112,by decide⟩⟩,⟨12,⟨113,by decide⟩⟩,⟨12,⟨114,by decide⟩⟩,⟨12,⟨115,by decide⟩⟩]

def b31RowGroup418OtherPage8 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨12,⟨116,by decide⟩⟩,⟨12,⟨117,by decide⟩⟩,⟨12,⟨118,by decide⟩⟩,⟨12,⟨119,by decide⟩⟩,⟨12,⟨120,by decide⟩⟩,⟨12,⟨121,by decide⟩⟩,⟨12,⟨122,by decide⟩⟩,⟨12,⟨123,by decide⟩⟩,⟨12,⟨124,by decide⟩⟩,⟨12,⟨125,by decide⟩⟩,⟨12,⟨126,by decide⟩⟩,⟨12,⟨127,by decide⟩⟩,⟨12,⟨128,by decide⟩⟩,⟨12,⟨129,by decide⟩⟩,⟨12,⟨130,by decide⟩⟩,⟨12,⟨131,by decide⟩⟩,⟨12,⟨132,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨14,⟨76,by decide⟩⟩,⟨14,⟨77,by decide⟩⟩,⟨14,⟨78,by decide⟩⟩,⟨14,⟨79,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨14,⟨80,by decide⟩⟩,⟨14,⟨81,by decide⟩⟩,⟨14,⟨82,by decide⟩⟩]

def b31RowGroup418OtherPage9 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨14,⟨83,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨14,⟨84,by decide⟩⟩,⟨14,⟨85,by decide⟩⟩,⟨14,⟨86,by decide⟩⟩,⟨14,⟨87,by decide⟩⟩,⟨9,⟨8,by decide⟩⟩,⟨9,⟨9,by decide⟩⟩,⟨9,⟨10,by decide⟩⟩,⟨9,⟨11,by decide⟩⟩,⟨14,⟨88,by decide⟩⟩,⟨14,⟨89,by decide⟩⟩,⟨14,⟨90,by decide⟩⟩,⟨14,⟨91,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨12,⟨133,by decide⟩⟩,⟨12,⟨134,by decide⟩⟩,⟨12,⟨135,by decide⟩⟩,⟨12,⟨136,by decide⟩⟩,⟨12,⟨137,by decide⟩⟩,⟨12,⟨138,by decide⟩⟩,⟨12,⟨139,by decide⟩⟩]

def b31RowGroup418OtherPage10 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨12,⟨140,by decide⟩⟩,⟨12,⟨141,by decide⟩⟩,⟨12,⟨142,by decide⟩⟩,⟨12,⟨143,by decide⟩⟩,⟨12,⟨144,by decide⟩⟩,⟨12,⟨145,by decide⟩⟩,⟨12,⟨146,by decide⟩⟩,⟨12,⟨147,by decide⟩⟩,⟨12,⟨148,by decide⟩⟩,⟨12,⟨149,by decide⟩⟩,⟨12,⟨150,by decide⟩⟩,⟨12,⟨151,by decide⟩⟩,⟨12,⟨152,by decide⟩⟩,⟨12,⟨153,by decide⟩⟩,⟨12,⟨154,by decide⟩⟩,⟨12,⟨155,by decide⟩⟩,⟨12,⟨156,by decide⟩⟩,⟨12,⟨157,by decide⟩⟩,⟨12,⟨158,by decide⟩⟩,⟨12,⟨159,by decide⟩⟩,⟨12,⟨160,by decide⟩⟩,⟨12,⟨161,by decide⟩⟩,⟨12,⟨162,by decide⟩⟩,⟨12,⟨163,by decide⟩⟩,⟨12,⟨164,by decide⟩⟩,⟨12,⟨165,by decide⟩⟩,⟨12,⟨166,by decide⟩⟩,⟨12,⟨167,by decide⟩⟩,⟨12,⟨168,by decide⟩⟩,⟨12,⟨169,by decide⟩⟩,⟨12,⟨170,by decide⟩⟩,⟨12,⟨171,by decide⟩⟩]

def b31RowGroup418OtherPage11 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨12,⟨172,by decide⟩⟩,⟨12,⟨173,by decide⟩⟩,⟨12,⟨174,by decide⟩⟩,⟨12,⟨175,by decide⟩⟩,⟨12,⟨176,by decide⟩⟩,⟨12,⟨177,by decide⟩⟩,⟨12,⟨178,by decide⟩⟩,⟨12,⟨179,by decide⟩⟩,⟨12,⟨180,by decide⟩⟩,⟨12,⟨181,by decide⟩⟩,⟨12,⟨182,by decide⟩⟩,⟨12,⟨183,by decide⟩⟩,⟨12,⟨184,by decide⟩⟩,⟨12,⟨185,by decide⟩⟩,⟨12,⟨186,by decide⟩⟩,⟨12,⟨187,by decide⟩⟩,⟨12,⟨188,by decide⟩⟩,⟨12,⟨189,by decide⟩⟩,⟨12,⟨190,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨14,⟨92,by decide⟩⟩,⟨14,⟨93,by decide⟩⟩,⟨14,⟨94,by decide⟩⟩,⟨14,⟨95,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨14,⟨96,by decide⟩⟩]

def b31RowGroup418OtherPage12 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨14,⟨97,by decide⟩⟩,⟨14,⟨98,by decide⟩⟩,⟨14,⟨99,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨14,⟨100,by decide⟩⟩,⟨14,⟨101,by decide⟩⟩,⟨14,⟨102,by decide⟩⟩,⟨14,⟨103,by decide⟩⟩,⟨9,⟨12,by decide⟩⟩,⟨9,⟨13,by decide⟩⟩,⟨9,⟨14,by decide⟩⟩,⟨9,⟨15,by decide⟩⟩,⟨14,⟨104,by decide⟩⟩,⟨14,⟨105,by decide⟩⟩,⟨14,⟨106,by decide⟩⟩,⟨14,⟨107,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨12,⟨191,by decide⟩⟩,⟨12,⟨192,by decide⟩⟩,⟨12,⟨193,by decide⟩⟩,⟨12,⟨194,by decide⟩⟩,⟨12,⟨195,by decide⟩⟩,⟨12,⟨196,by decide⟩⟩,⟨12,⟨197,by decide⟩⟩]

def b31RowGroup418OtherPage13 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨12,⟨198,by decide⟩⟩,⟨12,⟨199,by decide⟩⟩,⟨12,⟨200,by decide⟩⟩,⟨12,⟨201,by decide⟩⟩,⟨12,⟨202,by decide⟩⟩,⟨12,⟨203,by decide⟩⟩,⟨12,⟨204,by decide⟩⟩,⟨12,⟨205,by decide⟩⟩,⟨12,⟨206,by decide⟩⟩,⟨12,⟨207,by decide⟩⟩,⟨12,⟨208,by decide⟩⟩,⟨12,⟨209,by decide⟩⟩,⟨12,⟨210,by decide⟩⟩,⟨12,⟨211,by decide⟩⟩,⟨12,⟨212,by decide⟩⟩,⟨12,⟨213,by decide⟩⟩,⟨12,⟨214,by decide⟩⟩,⟨12,⟨215,by decide⟩⟩,⟨12,⟨216,by decide⟩⟩,⟨12,⟨217,by decide⟩⟩,⟨12,⟨218,by decide⟩⟩,⟨12,⟨219,by decide⟩⟩,⟨12,⟨220,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨13,⟨2,by decide⟩⟩,⟨13,⟨3,by decide⟩⟩,⟨13,⟨4,by decide⟩⟩,⟨13,⟨5,by decide⟩⟩,⟨13,⟨6,by decide⟩⟩,⟨13,⟨7,by decide⟩⟩,⟨13,⟨8,by decide⟩⟩]

def b31RowGroup418OtherPage14 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨13,⟨9,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨14,⟨108,by decide⟩⟩,⟨14,⟨109,by decide⟩⟩,⟨14,⟨110,by decide⟩⟩,⟨14,⟨111,by decide⟩⟩,⟨10,⟨4,by decide⟩⟩,⟨10,⟨5,by decide⟩⟩,⟨10,⟨6,by decide⟩⟩,⟨10,⟨7,by decide⟩⟩,⟨14,⟨112,by decide⟩⟩,⟨14,⟨113,by decide⟩⟩,⟨14,⟨114,by decide⟩⟩,⟨14,⟨115,by decide⟩⟩,⟨10,⟨8,by decide⟩⟩,⟨10,⟨9,by decide⟩⟩,⟨10,⟨10,by decide⟩⟩,⟨10,⟨11,by decide⟩⟩,⟨14,⟨116,by decide⟩⟩,⟨14,⟨117,by decide⟩⟩,⟨14,⟨118,by decide⟩⟩,⟨14,⟨119,by decide⟩⟩,⟨10,⟨12,by decide⟩⟩,⟨10,⟨13,by decide⟩⟩,⟨10,⟨14,by decide⟩⟩,⟨10,⟨15,by decide⟩⟩,⟨14,⟨120,by decide⟩⟩,⟨14,⟨121,by decide⟩⟩,⟨14,⟨122,by decide⟩⟩]

def b31RowGroup418OtherPage15 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨14,⟨123,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨12,⟨221,by decide⟩⟩,⟨12,⟨222,by decide⟩⟩,⟨12,⟨223,by decide⟩⟩,⟨12,⟨224,by decide⟩⟩,⟨12,⟨225,by decide⟩⟩,⟨12,⟨226,by decide⟩⟩,⟨12,⟨227,by decide⟩⟩,⟨12,⟨228,by decide⟩⟩,⟨12,⟨229,by decide⟩⟩,⟨12,⟨230,by decide⟩⟩,⟨13,⟨10,by decide⟩⟩,⟨13,⟨11,by decide⟩⟩,⟨13,⟨12,by decide⟩⟩,⟨13,⟨13,by decide⟩⟩,⟨13,⟨14,by decide⟩⟩,⟨13,⟨15,by decide⟩⟩,⟨13,⟨16,by decide⟩⟩,⟨13,⟨17,by decide⟩⟩,⟨13,⟨18,by decide⟩⟩,⟨13,⟨19,by decide⟩⟩,⟨13,⟨20,by decide⟩⟩,⟨13,⟨21,by decide⟩⟩,⟨13,⟨22,by decide⟩⟩,⟨13,⟨23,by decide⟩⟩,⟨13,⟨24,by decide⟩⟩,⟨13,⟨25,by decide⟩⟩,⟨13,⟨26,by decide⟩⟩,⟨13,⟨27,by decide⟩⟩,⟨13,⟨28,by decide⟩⟩]

def b31RowGroup418OtherPage16 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨13,⟨29,by decide⟩⟩,⟨13,⟨30,by decide⟩⟩,⟨13,⟨31,by decide⟩⟩,⟨13,⟨32,by decide⟩⟩,⟨13,⟨33,by decide⟩⟩,⟨13,⟨34,by decide⟩⟩,⟨13,⟨35,by decide⟩⟩,⟨10,⟨16,by decide⟩⟩,⟨10,⟨17,by decide⟩⟩,⟨10,⟨18,by decide⟩⟩,⟨10,⟨19,by decide⟩⟩,⟨14,⟨124,by decide⟩⟩,⟨14,⟨125,by decide⟩⟩,⟨14,⟨126,by decide⟩⟩,⟨14,⟨127,by decide⟩⟩,⟨10,⟨20,by decide⟩⟩,⟨10,⟨21,by decide⟩⟩,⟨10,⟨22,by decide⟩⟩,⟨10,⟨23,by decide⟩⟩,⟨14,⟨128,by decide⟩⟩,⟨14,⟨129,by decide⟩⟩,⟨14,⟨130,by decide⟩⟩,⟨14,⟨131,by decide⟩⟩,⟨10,⟨24,by decide⟩⟩,⟨10,⟨25,by decide⟩⟩,⟨10,⟨26,by decide⟩⟩,⟨10,⟨27,by decide⟩⟩,⟨14,⟨132,by decide⟩⟩,⟨14,⟨133,by decide⟩⟩,⟨14,⟨134,by decide⟩⟩,⟨14,⟨135,by decide⟩⟩,⟨10,⟨28,by decide⟩⟩]

def b31RowGroup418OtherPage17 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨10,⟨29,by decide⟩⟩,⟨10,⟨30,by decide⟩⟩,⟨10,⟨31,by decide⟩⟩,⟨14,⟨136,by decide⟩⟩,⟨14,⟨137,by decide⟩⟩,⟨14,⟨138,by decide⟩⟩,⟨14,⟨139,by decide⟩⟩,⟨13,⟨36,by decide⟩⟩,⟨13,⟨37,by decide⟩⟩,⟨13,⟨38,by decide⟩⟩,⟨13,⟨39,by decide⟩⟩,⟨13,⟨40,by decide⟩⟩,⟨13,⟨41,by decide⟩⟩,⟨13,⟨42,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨13,⟨43,by decide⟩⟩,⟨13,⟨44,by decide⟩⟩,⟨13,⟨45,by decide⟩⟩,⟨13,⟨46,by decide⟩⟩,⟨10,⟨32,by decide⟩⟩,⟨10,⟨33,by decide⟩⟩,⟨10,⟨34,by decide⟩⟩,⟨10,⟨35,by decide⟩⟩,⟨14,⟨140,by decide⟩⟩,⟨14,⟨141,by decide⟩⟩,⟨14,⟨142,by decide⟩⟩,⟨14,⟨143,by decide⟩⟩,⟨10,⟨36,by decide⟩⟩,⟨10,⟨37,by decide⟩⟩]

def b31RowGroup418OtherPage18 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨10,⟨38,by decide⟩⟩,⟨10,⟨39,by decide⟩⟩,⟨14,⟨144,by decide⟩⟩,⟨14,⟨145,by decide⟩⟩,⟨14,⟨146,by decide⟩⟩,⟨14,⟨147,by decide⟩⟩,⟨10,⟨40,by decide⟩⟩,⟨10,⟨41,by decide⟩⟩,⟨10,⟨42,by decide⟩⟩,⟨10,⟨43,by decide⟩⟩,⟨14,⟨148,by decide⟩⟩,⟨14,⟨149,by decide⟩⟩,⟨14,⟨150,by decide⟩⟩,⟨14,⟨151,by decide⟩⟩,⟨13,⟨47,by decide⟩⟩,⟨13,⟨48,by decide⟩⟩,⟨13,⟨49,by decide⟩⟩,⟨13,⟨50,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨13,⟨51,by decide⟩⟩,⟨13,⟨52,by decide⟩⟩,⟨13,⟨53,by decide⟩⟩,⟨13,⟨54,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨13,⟨55,by decide⟩⟩,⟨13,⟨56,by decide⟩⟩]

def b31RowGroup418OtherPage19 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨13,⟨57,by decide⟩⟩,⟨13,⟨58,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨13,⟨59,by decide⟩⟩,⟨13,⟨60,by decide⟩⟩,⟨13,⟨61,by decide⟩⟩,⟨13,⟨62,by decide⟩⟩,⟨10,⟨44,by decide⟩⟩,⟨10,⟨45,by decide⟩⟩,⟨10,⟨46,by decide⟩⟩,⟨10,⟨47,by decide⟩⟩,⟨14,⟨152,by decide⟩⟩,⟨14,⟨153,by decide⟩⟩,⟨14,⟨154,by decide⟩⟩,⟨14,⟨155,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨11,⟨4,by decide⟩⟩,⟨11,⟨5,by decide⟩⟩,⟨11,⟨6,by decide⟩⟩,⟨11,⟨7,by decide⟩⟩,⟨15,⟨2,by decide⟩⟩,⟨15,⟨3,by decide⟩⟩,⟨15,⟨4,by decide⟩⟩,⟨15,⟨5,by decide⟩⟩]

def b31RowGroup418OtherPage20 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨11,⟨8,by decide⟩⟩,⟨11,⟨9,by decide⟩⟩,⟨11,⟨10,by decide⟩⟩,⟨11,⟨11,by decide⟩⟩,⟨15,⟨6,by decide⟩⟩,⟨15,⟨7,by decide⟩⟩,⟨15,⟨8,by decide⟩⟩,⟨15,⟨9,by decide⟩⟩,⟨11,⟨12,by decide⟩⟩,⟨11,⟨13,by decide⟩⟩,⟨11,⟨14,by decide⟩⟩,⟨11,⟨15,by decide⟩⟩,⟨15,⟨10,by decide⟩⟩,⟨15,⟨11,by decide⟩⟩,⟨15,⟨12,by decide⟩⟩,⟨15,⟨13,by decide⟩⟩,⟨11,⟨16,by decide⟩⟩,⟨11,⟨17,by decide⟩⟩,⟨11,⟨18,by decide⟩⟩,⟨11,⟨19,by decide⟩⟩,⟨15,⟨14,by decide⟩⟩,⟨15,⟨15,by decide⟩⟩,⟨11,⟨20,by decide⟩⟩,⟨11,⟨21,by decide⟩⟩,⟨11,⟨22,by decide⟩⟩,⟨11,⟨23,by decide⟩⟩,⟨15,⟨16,by decide⟩⟩,⟨15,⟨17,by decide⟩⟩,⟨11,⟨24,by decide⟩⟩,⟨11,⟨25,by decide⟩⟩,⟨11,⟨26,by decide⟩⟩,⟨11,⟨27,by decide⟩⟩]

def b31RowGroup418OtherPage21 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨15,⟨18,by decide⟩⟩,⟨15,⟨19,by decide⟩⟩,⟨11,⟨28,by decide⟩⟩,⟨11,⟨29,by decide⟩⟩,⟨11,⟨30,by decide⟩⟩,⟨11,⟨31,by decide⟩⟩,⟨15,⟨20,by decide⟩⟩,⟨15,⟨21,by decide⟩⟩,⟨15,⟨22,by decide⟩⟩,⟨15,⟨23,by decide⟩⟩,⟨11,⟨32,by decide⟩⟩,⟨11,⟨33,by decide⟩⟩,⟨15,⟨24,by decide⟩⟩,⟨15,⟨25,by decide⟩⟩,⟨11,⟨34,by decide⟩⟩,⟨11,⟨35,by decide⟩⟩,⟨15,⟨26,by decide⟩⟩,⟨15,⟨27,by decide⟩⟩,⟨11,⟨36,by decide⟩⟩,⟨11,⟨37,by decide⟩⟩,⟨15,⟨28,by decide⟩⟩,⟨15,⟨29,by decide⟩⟩,⟨11,⟨38,by decide⟩⟩,⟨11,⟨39,by decide⟩⟩,⟨15,⟨30,by decide⟩⟩,⟨15,⟨31,by decide⟩⟩,⟨11,⟨40,by decide⟩⟩,⟨11,⟨41,by decide⟩⟩,⟨15,⟨32,by decide⟩⟩,⟨15,⟨33,by decide⟩⟩,⟨11,⟨42,by decide⟩⟩,⟨11,⟨43,by decide⟩⟩]

def b31RowGroup418OtherPage22 : Array (Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize) := #[⟨15,⟨34,by decide⟩⟩,⟨15,⟨35,by decide⟩⟩,⟨11,⟨44,by decide⟩⟩,⟨11,⟨45,by decide⟩⟩,⟨15,⟨36,by decide⟩⟩,⟨15,⟨37,by decide⟩⟩,⟨11,⟨46,by decide⟩⟩,⟨11,⟨47,by decide⟩⟩,⟨15,⟨38,by decide⟩⟩,⟨15,⟨39,by decide⟩⟩]

def b31RowGroup418OtherSelect (part : Fin 714) : Σ block : Fin 16, Fin (b31RowGroup418Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup418OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup418OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup418OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup418OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup418OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup418OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup418OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup418OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup418OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup418OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup418OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 11 => b31RowGroup418OtherPage11.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 12 => b31RowGroup418OtherPage12.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 13 => b31RowGroup418OtherPage13.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 14 => b31RowGroup418OtherPage14.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 15 => b31RowGroup418OtherPage15.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 16 => b31RowGroup418OtherPage16.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 17 => b31RowGroup418OtherPage17.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 18 => b31RowGroup418OtherPage18.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 19 => b31RowGroup418OtherPage19.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 20 => b31RowGroup418OtherPage20.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 21 => b31RowGroup418OtherPage21.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 22 => b31RowGroup418OtherPage22.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup418OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 64 :=
  ⟨(32*batch.val+offset.val)%64,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup418_owner_batch0 (offset : Fin 32) :
    b31RowGroup418Group (b31RowGroup418OwnerPart (b31RowGroup418OwnerBatchIndex 0 offset)) = (b31RowGroup418Blocks (b31RowGroup418OwnerBlock (b31RowGroup418OwnerBatchIndex 0 offset))).owner (b31RowGroup418OwnerSelect (b31RowGroup418OwnerBlock (b31RowGroup418OwnerBatchIndex 0 offset)) (b31RowGroup418OwnerPart (b31RowGroup418OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_owner_batch1 (offset : Fin 32) :
    b31RowGroup418Group (b31RowGroup418OwnerPart (b31RowGroup418OwnerBatchIndex 1 offset)) = (b31RowGroup418Blocks (b31RowGroup418OwnerBlock (b31RowGroup418OwnerBatchIndex 1 offset))).owner (b31RowGroup418OwnerSelect (b31RowGroup418OwnerBlock (b31RowGroup418OwnerBatchIndex 1 offset)) (b31RowGroup418OwnerPart (b31RowGroup418OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31RowGroup418Group (b31RowGroup418OwnerPart (b31RowGroup418OwnerBatchIndex batch offset)) = (b31RowGroup418Blocks (b31RowGroup418OwnerBlock (b31RowGroup418OwnerBatchIndex batch offset))).owner (b31RowGroup418OwnerSelect (b31RowGroup418OwnerBlock (b31RowGroup418OwnerBatchIndex batch offset)) (b31RowGroup418OwnerPart (b31RowGroup418OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup418_owner_batch0 offset
  · exact b31RowGroup418_owner_batch1 offset

private theorem b31RowGroup418_owner_all (part : Fin 64) :
    b31RowGroup418Group (b31RowGroup418OwnerPart part) = (b31RowGroup418Blocks (b31RowGroup418OwnerBlock part)).owner (b31RowGroup418OwnerSelect (b31RowGroup418OwnerBlock part) (b31RowGroup418OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup418OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%64 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup418_owner_batches batch offset

def b31RowGroup418OtherBatchIndex (batch : Fin 23) (offset : Fin 32) : Fin 714 :=
  ⟨(32*batch.val+offset.val)%714,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup418_other_batch0 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 0 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 0 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch1 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 1 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 1 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch2 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 2 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 2 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch3 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 3 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 3 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch4 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 4 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 4 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch5 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 5 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 5 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch6 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 6 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 6 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch7 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 7 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 7 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch8 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 8 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 8 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch9 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 9 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 9 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch10 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 10 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 10 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch11 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 11 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 11 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 11 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch12 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 12 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 12 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 12 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch13 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 13 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 13 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 13 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch14 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 14 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 14 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 14 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch15 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 15 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 15 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 15 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch16 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 16 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 16 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 16 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch17 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 17 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 17 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 17 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch18 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 18 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 18 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 18 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch19 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 19 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 19 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 19 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch20 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 20 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 20 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 20 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch21 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 21 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 21 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 21 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batch22 (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex 22 offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 22 offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex 22 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup418_other_batches (batch : Fin 23) (offset : Fin 32) :
    b31RowGroup418Blockers (b31RowGroup418OtherBatchIndex batch offset) = (b31RowGroup418Blocks (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex batch offset)).1).other (b31RowGroup418OtherSelect (b31RowGroup418OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup418_other_batch0 offset
  · exact b31RowGroup418_other_batch1 offset
  · exact b31RowGroup418_other_batch2 offset
  · exact b31RowGroup418_other_batch3 offset
  · exact b31RowGroup418_other_batch4 offset
  · exact b31RowGroup418_other_batch5 offset
  · exact b31RowGroup418_other_batch6 offset
  · exact b31RowGroup418_other_batch7 offset
  · exact b31RowGroup418_other_batch8 offset
  · exact b31RowGroup418_other_batch9 offset
  · exact b31RowGroup418_other_batch10 offset
  · exact b31RowGroup418_other_batch11 offset
  · exact b31RowGroup418_other_batch12 offset
  · exact b31RowGroup418_other_batch13 offset
  · exact b31RowGroup418_other_batch14 offset
  · exact b31RowGroup418_other_batch15 offset
  · exact b31RowGroup418_other_batch16 offset
  · exact b31RowGroup418_other_batch17 offset
  · exact b31RowGroup418_other_batch18 offset
  · exact b31RowGroup418_other_batch19 offset
  · exact b31RowGroup418_other_batch20 offset
  · exact b31RowGroup418_other_batch21 offset
  · exact b31RowGroup418_other_batch22 offset

private theorem b31RowGroup418_other_all (part : Fin 714) :
    b31RowGroup418Blockers part = (b31RowGroup418Blocks (b31RowGroup418OtherSelect part).1).other (b31RowGroup418OtherSelect part).2 := by
  let batch : Fin 23 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup418OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%714 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup418_other_batches batch offset

theorem b31_row_group418_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup418Blocks b31RowGroup418Group b31RowGroup418Blockers b31RowGroup418OwnerSelect b31RowGroup418OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup418_other_all⟩
  intro block part
  let flat : Fin 64 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup418OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup418OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup418OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup418OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup418_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group418_blocks_exclude (block : Fin 16) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup418Blocks block).owners) (hw : w ∈ (b31RowGroup418Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6235_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6237_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6407_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6408_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6410_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6423_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6424_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6426_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6427_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6429_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6430_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6433_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6444_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6445_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6475_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6476_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group418_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup418Group) (hw : w ∈ Finset.univ.image b31RowGroup418Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group418_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group418_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
