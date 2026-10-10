import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch415
import Sixpack.EndpointB31SpatialAngle.Batch416
import Sixpack.EndpointB31SpatialAngle.Batch417
import Sixpack.EndpointB31SpatialAngle.Batch421
import Sixpack.EndpointB31SpatialAngle.Batch422
import Sixpack.EndpointB31SpatialAngle.Batch423
import Sixpack.EndpointB31SpatialAngle.Batch424
import Sixpack.EndpointB31SpatialAngle.Batch448
import Sixpack.EndpointB31SpatialAngle.Batch449
import Sixpack.EndpointB31SpatialAngle.Batch450
import Sixpack.EndpointB31SpatialAngle.Block6440

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup378Block0 : IndexedRectangleBlock 7023 :=
  ⟨202,40,
    (fun part => b31SpatialAngle6204OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6204OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block1 : IndexedRectangleBlock 7023 :=
  ⟨202,16,
    (fun part => b31SpatialAngle6205OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6205OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block2 : IndexedRectangleBlock 7023 :=
  ⟨152,16,
    (fun part => b31SpatialAngle6207OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6207OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block3 : IndexedRectangleBlock 7023 :=
  ⟨64,8,
    (fun part => b31SpatialAngle6227OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6227OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block4 : IndexedRectangleBlock 7023 :=
  ⟨64,16,
    (fun part => b31SpatialAngle6228OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6228OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block5 : IndexedRectangleBlock 7023 :=
  ⟨32,16,
    (fun part => b31SpatialAngle6229OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6229OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block6 : IndexedRectangleBlock 7023 :=
  ⟨64,16,
    (fun part => b31SpatialAngle6231OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6231OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block7 : IndexedRectangleBlock 7023 :=
  ⟨152,48,
    (fun part => b31SpatialAngle6233OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6233OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block8 : IndexedRectangleBlock 7023 :=
  ⟨202,48,
    (fun part => b31SpatialAngle6234OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6234OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block9 : IndexedRectangleBlock 7023 :=
  ⟨202,231,
    (fun part => b31SpatialAngle6440OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6440OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block10 : IndexedRectangleBlock 7023 :=
  ⟨202,63,
    (fun part => b31SpatialAngle6441OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6441OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block11 : IndexedRectangleBlock 7023 :=
  ⟨202,156,
    (fun part => b31SpatialAngle6442OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6442OtherNodes.getD part.val 0)⟩

def b31RowGroup378Block12 : IndexedRectangleBlock 7023 :=
  ⟨202,40,
    (fun part => b31SpatialAngle6443OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6443OtherNodes.getD part.val 0)⟩

def b31RowGroup378Blocks (block : Fin 13) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup378Block0
  | 1 => b31RowGroup378Block1
  | 2 => b31RowGroup378Block2
  | 3 => b31RowGroup378Block3
  | 4 => b31RowGroup378Block4
  | 5 => b31RowGroup378Block5
  | 6 => b31RowGroup378Block6
  | 7 => b31RowGroup378Block7
  | 8 => b31RowGroup378Block8
  | 9 => b31RowGroup378Block9
  | 10 => b31RowGroup378Block10
  | 11 => b31RowGroup378Block11
  | 12 => b31RowGroup378Block12
  | _ => b31RowGroup378Block0

def b31RowGroup378GroupNodes : Array (Fin 7023) := #[3741,3742,3743,3744,3745,3746,3747,3748,3761,3762,3763,3764,3765,3766,3767,3768,3781,3782,3783,3784,3785,3786,3787,3788,3906,3907,3908,3909,3910,3911,3912,3913]

def b31RowGroup378BlockerNodes : Array (Fin 7023) := #[3142,3143,3144,3145,3146,3147,3148,3149,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3160,3161,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3172,3173,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219,3220,3221,3222,3223,3224,3225,3226,3227,3228,3229,3230,3231,3232,3233,3234,3235,3236,3237,3238,3239,3240,3241,3242,3243,3244,3245,3246,3247,3248,3249,3250,3251,3252,3253,3254,3255,3256,3257,3258,3259,3260,3261,3262,3263,3264,3265,3266,3267,3268,3269,3270,3271,3272,3273,3274,3275,3276,3277,3278,3279,3280,3281,3282,3283,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333,3334,3335,3336,3337,3338,3339,3340,3341,3342,3343,3344,3345,3346,3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365,3366,3367,3368,3369,3370,3371,3372,3373,3374,3375,3376,3377,3378,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3415,3416,3417,3418,3419,3420,3421,3422,3423,3424,3425,3426,3427,3428,3429,3430,3431,3432,3433,3434,3435,3436,3437,3438,3439,3440,3441,3442,3443,3444,3445,3446,3447,3448,3449,3450,3451,3452,3453,3454,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3513,3514,3515,3516,3517,3518,3519,3520,3521,3522,3523,3524,3525,3526,3527,3528,3529,3530,3531,3532,3533,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3551,3552,3553,3554,3555,3556,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3597,3598,3599,3600,3601,3602,3603,3604,3605,3606,3607,3608,3609,3610,3611,3612,3613,3614,3615,3616,3617,3618,3619,3620,3621,3622,3623,3624,3625,3626,3627,3628,3647,3648,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3685,3686,3687,3688,3689,3690,3691,3692,3693,3694,3695,3696,3697,3698,3699,3700,3701,3702,3703,3704,3705,3706,3707,3708,3709,3710,3711,3712,3713,3714,3715,3716,3803,3804,3805,3806,3807,3808,3809,3810,3811,3812,3813,3814,3815,3816,3817,3818,3819,3820,3821,3822,3823,3824,3825,3826,3827,3828,3829,3830,3831,3832,3833,3834,3835,3836,3837,3838,3839,3840,3841,3934,3935,3936,3937,3938,3939,3940,3941,3942,3943,3944,3945,3946,3947,3948,3949,3950,3951,3952,3953,3954,3955,3956,3957,3958,3959,3960,3961,3962,3963,3964,3965,3966,3967,3968,3969,4048,4049,4050,4051,4052,4053,4054,4055,4056,4057,4058,4059,4060,4061,4062,4063,4064,4065,4066,4067,4068,4069,4070,4071,4072,4073,4074,4075,4076,4077,4184,4185,4186,4187,4188,4189,4190,4191,4192,4193,4194,4195,4196,4197,4198,4199,4200,4201,4202,4203,4204,4205,4206,4207,4208,4209,4298,4299,4300,4301,4302,4303,4304,4305,4306,4307,4308,4309,4398,4399,4400,4401,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4600,4601,4750,4751,4752,4753]

def b31RowGroup378Group (part : Fin 32) : Fin 7023 := b31RowGroup378GroupNodes.getD part.val 0

def b31RowGroup378Blockers (part : Fin 714) : Fin 7023 := b31RowGroup378BlockerNodes.getD part.val 0

def b31RowGroup378OwnerPosition (block : Fin 13) (part : Fin 32) : ℕ :=
  match block.val with
  | 0 => (#[48,49,50,51,52,53,54,55,68,69,70,71,72,73,74,75,88,89,90,91,92,93,94,95,174,175,176,177,178,179,180,181] : Array ℕ).getD part.val 0
  | 1 => (#[48,49,50,51,52,53,54,55,68,69,70,71,72,73,74,75,88,89,90,91,92,93,94,95,174,175,176,177,178,179,180,181] : Array ℕ).getD part.val 0
  | 2 => (#[40,41,42,43,44,45,46,47,56,57,58,59,60,61,62,63,72,73,74,75,76,77,78,79,136,137,138,139,140,141,142,143] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,16,17,18,19,20,21,22,23,32,33,34,35,36,37,38,39,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,16,17,18,19,20,21,22,23,32,33,34,35,36,37,38,39,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31] : Array ℕ).getD part.val 0
  | 6 => (#[0,1,2,3,4,5,6,7,16,17,18,19,20,21,22,23,32,33,34,35,36,37,38,39,48,49,50,51,52,53,54,55] : Array ℕ).getD part.val 0
  | 7 => (#[40,41,42,43,44,45,46,47,56,57,58,59,60,61,62,63,72,73,74,75,76,77,78,79,136,137,138,139,140,141,142,143] : Array ℕ).getD part.val 0
  | 8 => (#[48,49,50,51,52,53,54,55,68,69,70,71,72,73,74,75,88,89,90,91,92,93,94,95,174,175,176,177,178,179,180,181] : Array ℕ).getD part.val 0
  | 9 => (#[48,49,50,51,52,53,54,55,68,69,70,71,72,73,74,75,88,89,90,91,92,93,94,95,174,175,176,177,178,179,180,181] : Array ℕ).getD part.val 0
  | 10 => (#[48,49,50,51,52,53,54,55,68,69,70,71,72,73,74,75,88,89,90,91,92,93,94,95,174,175,176,177,178,179,180,181] : Array ℕ).getD part.val 0
  | 11 => (#[48,49,50,51,52,53,54,55,68,69,70,71,72,73,74,75,88,89,90,91,92,93,94,95,174,175,176,177,178,179,180,181] : Array ℕ).getD part.val 0
  | 12 => (#[48,49,50,51,52,53,54,55,68,69,70,71,72,73,74,75,88,89,90,91,92,93,94,95,174,175,176,177,178,179,180,181] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup378_owner_positive (block : Fin 13) : 0 < (b31RowGroup378Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup378OwnerSelect (block : Fin 13) (part : Fin 32) : Fin (b31RowGroup378Blocks block).ownerSize :=
  ⟨(b31RowGroup378OwnerPosition block part)%(b31RowGroup378Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup378_owner_positive block)⟩

def b31RowGroup378OwnerBlock (part : Fin 416) : Fin 13 :=
  ⟨part.val/32,by have h := part.isLt; omega⟩

def b31RowGroup378OwnerPart (part : Fin 416) : Fin 32 :=
  ⟨part.val%32,Nat.mod_lt _ (by decide)⟩

def b31RowGroup378OtherPage0 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨9,⟨8,by decide⟩⟩,⟨9,⟨9,by decide⟩⟩,⟨9,⟨10,by decide⟩⟩,⟨9,⟨11,by decide⟩⟩,⟨9,⟨12,by decide⟩⟩,⟨9,⟨13,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨9,⟨14,by decide⟩⟩,⟨9,⟨15,by decide⟩⟩,⟨9,⟨16,by decide⟩⟩,⟨9,⟨17,by decide⟩⟩,⟨9,⟨18,by decide⟩⟩,⟨9,⟨19,by decide⟩⟩,⟨9,⟨20,by decide⟩⟩,⟨9,⟨21,by decide⟩⟩,⟨9,⟨22,by decide⟩⟩,⟨9,⟨23,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩]

def b31RowGroup378OtherPage1 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨9,⟨24,by decide⟩⟩,⟨9,⟨25,by decide⟩⟩,⟨9,⟨26,by decide⟩⟩,⟨9,⟨27,by decide⟩⟩,⟨9,⟨28,by decide⟩⟩,⟨9,⟨29,by decide⟩⟩,⟨9,⟨30,by decide⟩⟩,⟨9,⟨31,by decide⟩⟩,⟨9,⟨32,by decide⟩⟩,⟨9,⟨33,by decide⟩⟩,⟨9,⟨34,by decide⟩⟩,⟨9,⟨35,by decide⟩⟩,⟨9,⟨36,by decide⟩⟩,⟨9,⟨37,by decide⟩⟩,⟨9,⟨38,by decide⟩⟩,⟨9,⟨39,by decide⟩⟩,⟨9,⟨40,by decide⟩⟩,⟨9,⟨41,by decide⟩⟩,⟨9,⟨42,by decide⟩⟩,⟨9,⟨43,by decide⟩⟩,⟨9,⟨44,by decide⟩⟩,⟨9,⟨45,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨11,⟨2,by decide⟩⟩,⟨11,⟨3,by decide⟩⟩,⟨11,⟨4,by decide⟩⟩,⟨11,⟨5,by decide⟩⟩,⟨11,⟨6,by decide⟩⟩,⟨11,⟨7,by decide⟩⟩]

def b31RowGroup378OtherPage2 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨11,⟨8,by decide⟩⟩,⟨11,⟨9,by decide⟩⟩,⟨11,⟨10,by decide⟩⟩,⟨11,⟨11,by decide⟩⟩,⟨11,⟨12,by decide⟩⟩,⟨11,⟨13,by decide⟩⟩,⟨11,⟨14,by decide⟩⟩,⟨11,⟨15,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨11,⟨16,by decide⟩⟩,⟨11,⟨17,by decide⟩⟩,⟨11,⟨18,by decide⟩⟩,⟨11,⟨19,by decide⟩⟩,⟨11,⟨20,by decide⟩⟩,⟨11,⟨21,by decide⟩⟩,⟨11,⟨22,by decide⟩⟩,⟨11,⟨23,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨11,⟨24,by decide⟩⟩,⟨11,⟨25,by decide⟩⟩,⟨11,⟨26,by decide⟩⟩,⟨11,⟨27,by decide⟩⟩,⟨11,⟨28,by decide⟩⟩,⟨11,⟨29,by decide⟩⟩,⟨11,⟨30,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩]

def b31RowGroup378OtherPage3 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨11,⟨31,by decide⟩⟩,⟨11,⟨32,by decide⟩⟩,⟨11,⟨33,by decide⟩⟩,⟨11,⟨34,by decide⟩⟩,⟨11,⟨35,by decide⟩⟩,⟨11,⟨36,by decide⟩⟩,⟨11,⟨37,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨11,⟨38,by decide⟩⟩,⟨11,⟨39,by decide⟩⟩,⟨11,⟨40,by decide⟩⟩,⟨11,⟨41,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨11,⟨42,by decide⟩⟩,⟨11,⟨43,by decide⟩⟩,⟨11,⟨44,by decide⟩⟩,⟨11,⟨45,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨9,⟨46,by decide⟩⟩,⟨9,⟨47,by decide⟩⟩,⟨9,⟨48,by decide⟩⟩,⟨9,⟨49,by decide⟩⟩]

def b31RowGroup378OtherPage4 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨9,⟨50,by decide⟩⟩,⟨9,⟨51,by decide⟩⟩,⟨9,⟨52,by decide⟩⟩,⟨9,⟨53,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨9,⟨54,by decide⟩⟩,⟨9,⟨55,by decide⟩⟩,⟨9,⟨56,by decide⟩⟩,⟨9,⟨57,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨9,⟨58,by decide⟩⟩,⟨9,⟨59,by decide⟩⟩,⟨9,⟨60,by decide⟩⟩,⟨9,⟨61,by decide⟩⟩,⟨9,⟨62,by decide⟩⟩,⟨9,⟨63,by decide⟩⟩,⟨9,⟨64,by decide⟩⟩,⟨9,⟨65,by decide⟩⟩,⟨9,⟨66,by decide⟩⟩,⟨9,⟨67,by decide⟩⟩,⟨9,⟨68,by decide⟩⟩,⟨9,⟨69,by decide⟩⟩,⟨9,⟨70,by decide⟩⟩,⟨9,⟨71,by decide⟩⟩,⟨9,⟨72,by decide⟩⟩,⟨9,⟨73,by decide⟩⟩,⟨9,⟨74,by decide⟩⟩,⟨9,⟨75,by decide⟩⟩]

def b31RowGroup378OtherPage5 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨9,⟨76,by decide⟩⟩,⟨9,⟨77,by decide⟩⟩,⟨9,⟨78,by decide⟩⟩,⟨9,⟨79,by decide⟩⟩,⟨9,⟨80,by decide⟩⟩,⟨9,⟨81,by decide⟩⟩,⟨9,⟨82,by decide⟩⟩,⟨9,⟨83,by decide⟩⟩,⟨9,⟨84,by decide⟩⟩,⟨9,⟨85,by decide⟩⟩,⟨9,⟨86,by decide⟩⟩,⟨9,⟨87,by decide⟩⟩,⟨9,⟨88,by decide⟩⟩,⟨9,⟨89,by decide⟩⟩,⟨9,⟨90,by decide⟩⟩,⟨9,⟨91,by decide⟩⟩,⟨9,⟨92,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨11,⟨46,by decide⟩⟩,⟨11,⟨47,by decide⟩⟩,⟨11,⟨48,by decide⟩⟩,⟨11,⟨49,by decide⟩⟩,⟨11,⟨50,by decide⟩⟩,⟨11,⟨51,by decide⟩⟩,⟨11,⟨52,by decide⟩⟩,⟨11,⟨53,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨11,⟨54,by decide⟩⟩]

def b31RowGroup378OtherPage6 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨11,⟨55,by decide⟩⟩,⟨11,⟨56,by decide⟩⟩,⟨11,⟨57,by decide⟩⟩,⟨11,⟨58,by decide⟩⟩,⟨11,⟨59,by decide⟩⟩,⟨11,⟨60,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨11,⟨61,by decide⟩⟩,⟨11,⟨62,by decide⟩⟩,⟨11,⟨63,by decide⟩⟩,⟨11,⟨64,by decide⟩⟩,⟨11,⟨65,by decide⟩⟩,⟨11,⟨66,by decide⟩⟩,⟨11,⟨67,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨11,⟨68,by decide⟩⟩,⟨11,⟨69,by decide⟩⟩,⟨11,⟨70,by decide⟩⟩,⟨11,⟨71,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨11,⟨72,by decide⟩⟩,⟨11,⟨73,by decide⟩⟩,⟨11,⟨74,by decide⟩⟩]

def b31RowGroup378OtherPage7 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨11,⟨75,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨9,⟨93,by decide⟩⟩,⟨9,⟨94,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨9,⟨95,by decide⟩⟩,⟨9,⟨96,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨9,⟨97,by decide⟩⟩,⟨9,⟨98,by decide⟩⟩,⟨9,⟨99,by decide⟩⟩,⟨9,⟨100,by decide⟩⟩,⟨9,⟨101,by decide⟩⟩,⟨9,⟨102,by decide⟩⟩,⟨9,⟨103,by decide⟩⟩,⟨9,⟨104,by decide⟩⟩,⟨9,⟨105,by decide⟩⟩,⟨9,⟨106,by decide⟩⟩,⟨9,⟨107,by decide⟩⟩,⟨9,⟨108,by decide⟩⟩,⟨9,⟨109,by decide⟩⟩,⟨9,⟨110,by decide⟩⟩,⟨9,⟨111,by decide⟩⟩,⟨9,⟨112,by decide⟩⟩,⟨9,⟨113,by decide⟩⟩,⟨9,⟨114,by decide⟩⟩,⟨9,⟨115,by decide⟩⟩]

def b31RowGroup378OtherPage8 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨9,⟨116,by decide⟩⟩,⟨9,⟨117,by decide⟩⟩,⟨9,⟨118,by decide⟩⟩,⟨9,⟨119,by decide⟩⟩,⟨9,⟨120,by decide⟩⟩,⟨9,⟨121,by decide⟩⟩,⟨9,⟨122,by decide⟩⟩,⟨9,⟨123,by decide⟩⟩,⟨9,⟨124,by decide⟩⟩,⟨9,⟨125,by decide⟩⟩,⟨9,⟨126,by decide⟩⟩,⟨9,⟨127,by decide⟩⟩,⟨9,⟨128,by decide⟩⟩,⟨9,⟨129,by decide⟩⟩,⟨9,⟨130,by decide⟩⟩,⟨9,⟨131,by decide⟩⟩,⟨9,⟨132,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨11,⟨76,by decide⟩⟩,⟨11,⟨77,by decide⟩⟩,⟨11,⟨78,by decide⟩⟩,⟨11,⟨79,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨11,⟨80,by decide⟩⟩,⟨11,⟨81,by decide⟩⟩,⟨11,⟨82,by decide⟩⟩]

def b31RowGroup378OtherPage9 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨11,⟨83,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨11,⟨84,by decide⟩⟩,⟨11,⟨85,by decide⟩⟩,⟨11,⟨86,by decide⟩⟩,⟨11,⟨87,by decide⟩⟩,⟨6,⟨8,by decide⟩⟩,⟨6,⟨9,by decide⟩⟩,⟨6,⟨10,by decide⟩⟩,⟨6,⟨11,by decide⟩⟩,⟨11,⟨88,by decide⟩⟩,⟨11,⟨89,by decide⟩⟩,⟨11,⟨90,by decide⟩⟩,⟨11,⟨91,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨9,⟨133,by decide⟩⟩,⟨9,⟨134,by decide⟩⟩,⟨9,⟨135,by decide⟩⟩,⟨9,⟨136,by decide⟩⟩,⟨9,⟨137,by decide⟩⟩,⟨9,⟨138,by decide⟩⟩,⟨9,⟨139,by decide⟩⟩]

def b31RowGroup378OtherPage10 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨9,⟨140,by decide⟩⟩,⟨9,⟨141,by decide⟩⟩,⟨9,⟨142,by decide⟩⟩,⟨9,⟨143,by decide⟩⟩,⟨9,⟨144,by decide⟩⟩,⟨9,⟨145,by decide⟩⟩,⟨9,⟨146,by decide⟩⟩,⟨9,⟨147,by decide⟩⟩,⟨9,⟨148,by decide⟩⟩,⟨9,⟨149,by decide⟩⟩,⟨9,⟨150,by decide⟩⟩,⟨9,⟨151,by decide⟩⟩,⟨9,⟨152,by decide⟩⟩,⟨9,⟨153,by decide⟩⟩,⟨9,⟨154,by decide⟩⟩,⟨9,⟨155,by decide⟩⟩,⟨9,⟨156,by decide⟩⟩,⟨9,⟨157,by decide⟩⟩,⟨9,⟨158,by decide⟩⟩,⟨9,⟨159,by decide⟩⟩,⟨9,⟨160,by decide⟩⟩,⟨9,⟨161,by decide⟩⟩,⟨9,⟨162,by decide⟩⟩,⟨9,⟨163,by decide⟩⟩,⟨9,⟨164,by decide⟩⟩,⟨9,⟨165,by decide⟩⟩,⟨9,⟨166,by decide⟩⟩,⟨9,⟨167,by decide⟩⟩,⟨9,⟨168,by decide⟩⟩,⟨9,⟨169,by decide⟩⟩,⟨9,⟨170,by decide⟩⟩,⟨9,⟨171,by decide⟩⟩]

def b31RowGroup378OtherPage11 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨9,⟨172,by decide⟩⟩,⟨9,⟨173,by decide⟩⟩,⟨9,⟨174,by decide⟩⟩,⟨9,⟨175,by decide⟩⟩,⟨9,⟨176,by decide⟩⟩,⟨9,⟨177,by decide⟩⟩,⟨9,⟨178,by decide⟩⟩,⟨9,⟨179,by decide⟩⟩,⟨9,⟨180,by decide⟩⟩,⟨9,⟨181,by decide⟩⟩,⟨9,⟨182,by decide⟩⟩,⟨9,⟨183,by decide⟩⟩,⟨9,⟨184,by decide⟩⟩,⟨9,⟨185,by decide⟩⟩,⟨9,⟨186,by decide⟩⟩,⟨9,⟨187,by decide⟩⟩,⟨9,⟨188,by decide⟩⟩,⟨9,⟨189,by decide⟩⟩,⟨9,⟨190,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨11,⟨92,by decide⟩⟩,⟨11,⟨93,by decide⟩⟩,⟨11,⟨94,by decide⟩⟩,⟨11,⟨95,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨11,⟨96,by decide⟩⟩]

def b31RowGroup378OtherPage12 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨11,⟨97,by decide⟩⟩,⟨11,⟨98,by decide⟩⟩,⟨11,⟨99,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨11,⟨100,by decide⟩⟩,⟨11,⟨101,by decide⟩⟩,⟨11,⟨102,by decide⟩⟩,⟨11,⟨103,by decide⟩⟩,⟨6,⟨12,by decide⟩⟩,⟨6,⟨13,by decide⟩⟩,⟨6,⟨14,by decide⟩⟩,⟨6,⟨15,by decide⟩⟩,⟨11,⟨104,by decide⟩⟩,⟨11,⟨105,by decide⟩⟩,⟨11,⟨106,by decide⟩⟩,⟨11,⟨107,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨9,⟨191,by decide⟩⟩,⟨9,⟨192,by decide⟩⟩,⟨9,⟨193,by decide⟩⟩,⟨9,⟨194,by decide⟩⟩,⟨9,⟨195,by decide⟩⟩,⟨9,⟨196,by decide⟩⟩,⟨9,⟨197,by decide⟩⟩]

def b31RowGroup378OtherPage13 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨9,⟨198,by decide⟩⟩,⟨9,⟨199,by decide⟩⟩,⟨9,⟨200,by decide⟩⟩,⟨9,⟨201,by decide⟩⟩,⟨9,⟨202,by decide⟩⟩,⟨9,⟨203,by decide⟩⟩,⟨9,⟨204,by decide⟩⟩,⟨9,⟨205,by decide⟩⟩,⟨9,⟨206,by decide⟩⟩,⟨9,⟨207,by decide⟩⟩,⟨9,⟨208,by decide⟩⟩,⟨9,⟨209,by decide⟩⟩,⟨9,⟨210,by decide⟩⟩,⟨9,⟨211,by decide⟩⟩,⟨9,⟨212,by decide⟩⟩,⟨9,⟨213,by decide⟩⟩,⟨9,⟨214,by decide⟩⟩,⟨9,⟨215,by decide⟩⟩,⟨9,⟨216,by decide⟩⟩,⟨9,⟨217,by decide⟩⟩,⟨9,⟨218,by decide⟩⟩,⟨9,⟨219,by decide⟩⟩,⟨9,⟨220,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨10,⟨2,by decide⟩⟩,⟨10,⟨3,by decide⟩⟩,⟨10,⟨4,by decide⟩⟩,⟨10,⟨5,by decide⟩⟩,⟨10,⟨6,by decide⟩⟩,⟨10,⟨7,by decide⟩⟩,⟨10,⟨8,by decide⟩⟩]

def b31RowGroup378OtherPage14 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨10,⟨9,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨11,⟨108,by decide⟩⟩,⟨11,⟨109,by decide⟩⟩,⟨11,⟨110,by decide⟩⟩,⟨11,⟨111,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨11,⟨112,by decide⟩⟩,⟨11,⟨113,by decide⟩⟩,⟨11,⟨114,by decide⟩⟩,⟨11,⟨115,by decide⟩⟩,⟨7,⟨8,by decide⟩⟩,⟨7,⟨9,by decide⟩⟩,⟨7,⟨10,by decide⟩⟩,⟨7,⟨11,by decide⟩⟩,⟨11,⟨116,by decide⟩⟩,⟨11,⟨117,by decide⟩⟩,⟨11,⟨118,by decide⟩⟩,⟨11,⟨119,by decide⟩⟩,⟨7,⟨12,by decide⟩⟩,⟨7,⟨13,by decide⟩⟩,⟨7,⟨14,by decide⟩⟩,⟨7,⟨15,by decide⟩⟩,⟨11,⟨120,by decide⟩⟩,⟨11,⟨121,by decide⟩⟩,⟨11,⟨122,by decide⟩⟩]

def b31RowGroup378OtherPage15 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨11,⟨123,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨9,⟨221,by decide⟩⟩,⟨9,⟨222,by decide⟩⟩,⟨9,⟨223,by decide⟩⟩,⟨9,⟨224,by decide⟩⟩,⟨9,⟨225,by decide⟩⟩,⟨9,⟨226,by decide⟩⟩,⟨9,⟨227,by decide⟩⟩,⟨9,⟨228,by decide⟩⟩,⟨9,⟨229,by decide⟩⟩,⟨9,⟨230,by decide⟩⟩,⟨10,⟨10,by decide⟩⟩,⟨10,⟨11,by decide⟩⟩,⟨10,⟨12,by decide⟩⟩,⟨10,⟨13,by decide⟩⟩,⟨10,⟨14,by decide⟩⟩,⟨10,⟨15,by decide⟩⟩,⟨10,⟨16,by decide⟩⟩,⟨10,⟨17,by decide⟩⟩,⟨10,⟨18,by decide⟩⟩,⟨10,⟨19,by decide⟩⟩,⟨10,⟨20,by decide⟩⟩,⟨10,⟨21,by decide⟩⟩,⟨10,⟨22,by decide⟩⟩,⟨10,⟨23,by decide⟩⟩,⟨10,⟨24,by decide⟩⟩,⟨10,⟨25,by decide⟩⟩,⟨10,⟨26,by decide⟩⟩,⟨10,⟨27,by decide⟩⟩,⟨10,⟨28,by decide⟩⟩]

def b31RowGroup378OtherPage16 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨10,⟨29,by decide⟩⟩,⟨10,⟨30,by decide⟩⟩,⟨10,⟨31,by decide⟩⟩,⟨10,⟨32,by decide⟩⟩,⟨10,⟨33,by decide⟩⟩,⟨10,⟨34,by decide⟩⟩,⟨10,⟨35,by decide⟩⟩,⟨7,⟨16,by decide⟩⟩,⟨7,⟨17,by decide⟩⟩,⟨7,⟨18,by decide⟩⟩,⟨7,⟨19,by decide⟩⟩,⟨11,⟨124,by decide⟩⟩,⟨11,⟨125,by decide⟩⟩,⟨11,⟨126,by decide⟩⟩,⟨11,⟨127,by decide⟩⟩,⟨7,⟨20,by decide⟩⟩,⟨7,⟨21,by decide⟩⟩,⟨7,⟨22,by decide⟩⟩,⟨7,⟨23,by decide⟩⟩,⟨11,⟨128,by decide⟩⟩,⟨11,⟨129,by decide⟩⟩,⟨11,⟨130,by decide⟩⟩,⟨11,⟨131,by decide⟩⟩,⟨7,⟨24,by decide⟩⟩,⟨7,⟨25,by decide⟩⟩,⟨7,⟨26,by decide⟩⟩,⟨7,⟨27,by decide⟩⟩,⟨11,⟨132,by decide⟩⟩,⟨11,⟨133,by decide⟩⟩,⟨11,⟨134,by decide⟩⟩,⟨11,⟨135,by decide⟩⟩,⟨7,⟨28,by decide⟩⟩]

def b31RowGroup378OtherPage17 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨7,⟨29,by decide⟩⟩,⟨7,⟨30,by decide⟩⟩,⟨7,⟨31,by decide⟩⟩,⟨11,⟨136,by decide⟩⟩,⟨11,⟨137,by decide⟩⟩,⟨11,⟨138,by decide⟩⟩,⟨11,⟨139,by decide⟩⟩,⟨10,⟨36,by decide⟩⟩,⟨10,⟨37,by decide⟩⟩,⟨10,⟨38,by decide⟩⟩,⟨10,⟨39,by decide⟩⟩,⟨10,⟨40,by decide⟩⟩,⟨10,⟨41,by decide⟩⟩,⟨10,⟨42,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨10,⟨43,by decide⟩⟩,⟨10,⟨44,by decide⟩⟩,⟨10,⟨45,by decide⟩⟩,⟨10,⟨46,by decide⟩⟩,⟨7,⟨32,by decide⟩⟩,⟨7,⟨33,by decide⟩⟩,⟨7,⟨34,by decide⟩⟩,⟨7,⟨35,by decide⟩⟩,⟨11,⟨140,by decide⟩⟩,⟨11,⟨141,by decide⟩⟩,⟨11,⟨142,by decide⟩⟩,⟨11,⟨143,by decide⟩⟩,⟨7,⟨36,by decide⟩⟩,⟨7,⟨37,by decide⟩⟩]

def b31RowGroup378OtherPage18 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨7,⟨38,by decide⟩⟩,⟨7,⟨39,by decide⟩⟩,⟨11,⟨144,by decide⟩⟩,⟨11,⟨145,by decide⟩⟩,⟨11,⟨146,by decide⟩⟩,⟨11,⟨147,by decide⟩⟩,⟨7,⟨40,by decide⟩⟩,⟨7,⟨41,by decide⟩⟩,⟨7,⟨42,by decide⟩⟩,⟨7,⟨43,by decide⟩⟩,⟨11,⟨148,by decide⟩⟩,⟨11,⟨149,by decide⟩⟩,⟨11,⟨150,by decide⟩⟩,⟨11,⟨151,by decide⟩⟩,⟨10,⟨47,by decide⟩⟩,⟨10,⟨48,by decide⟩⟩,⟨10,⟨49,by decide⟩⟩,⟨10,⟨50,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨10,⟨51,by decide⟩⟩,⟨10,⟨52,by decide⟩⟩,⟨10,⟨53,by decide⟩⟩,⟨10,⟨54,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨10,⟨55,by decide⟩⟩,⟨10,⟨56,by decide⟩⟩]

def b31RowGroup378OtherPage19 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨10,⟨57,by decide⟩⟩,⟨10,⟨58,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨10,⟨59,by decide⟩⟩,⟨10,⟨60,by decide⟩⟩,⟨10,⟨61,by decide⟩⟩,⟨10,⟨62,by decide⟩⟩,⟨7,⟨44,by decide⟩⟩,⟨7,⟨45,by decide⟩⟩,⟨7,⟨46,by decide⟩⟩,⟨7,⟨47,by decide⟩⟩,⟨11,⟨152,by decide⟩⟩,⟨11,⟨153,by decide⟩⟩,⟨11,⟨154,by decide⟩⟩,⟨11,⟨155,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩,⟨12,⟨2,by decide⟩⟩,⟨12,⟨3,by decide⟩⟩,⟨12,⟨4,by decide⟩⟩,⟨12,⟨5,by decide⟩⟩]

def b31RowGroup378OtherPage20 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨8,⟨8,by decide⟩⟩,⟨8,⟨9,by decide⟩⟩,⟨8,⟨10,by decide⟩⟩,⟨8,⟨11,by decide⟩⟩,⟨12,⟨6,by decide⟩⟩,⟨12,⟨7,by decide⟩⟩,⟨12,⟨8,by decide⟩⟩,⟨12,⟨9,by decide⟩⟩,⟨8,⟨12,by decide⟩⟩,⟨8,⟨13,by decide⟩⟩,⟨8,⟨14,by decide⟩⟩,⟨8,⟨15,by decide⟩⟩,⟨12,⟨10,by decide⟩⟩,⟨12,⟨11,by decide⟩⟩,⟨12,⟨12,by decide⟩⟩,⟨12,⟨13,by decide⟩⟩,⟨8,⟨16,by decide⟩⟩,⟨8,⟨17,by decide⟩⟩,⟨8,⟨18,by decide⟩⟩,⟨8,⟨19,by decide⟩⟩,⟨12,⟨14,by decide⟩⟩,⟨12,⟨15,by decide⟩⟩,⟨8,⟨20,by decide⟩⟩,⟨8,⟨21,by decide⟩⟩,⟨8,⟨22,by decide⟩⟩,⟨8,⟨23,by decide⟩⟩,⟨12,⟨16,by decide⟩⟩,⟨12,⟨17,by decide⟩⟩,⟨8,⟨24,by decide⟩⟩,⟨8,⟨25,by decide⟩⟩,⟨8,⟨26,by decide⟩⟩,⟨8,⟨27,by decide⟩⟩]

def b31RowGroup378OtherPage21 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨12,⟨18,by decide⟩⟩,⟨12,⟨19,by decide⟩⟩,⟨8,⟨28,by decide⟩⟩,⟨8,⟨29,by decide⟩⟩,⟨8,⟨30,by decide⟩⟩,⟨8,⟨31,by decide⟩⟩,⟨12,⟨20,by decide⟩⟩,⟨12,⟨21,by decide⟩⟩,⟨12,⟨22,by decide⟩⟩,⟨12,⟨23,by decide⟩⟩,⟨8,⟨32,by decide⟩⟩,⟨8,⟨33,by decide⟩⟩,⟨12,⟨24,by decide⟩⟩,⟨12,⟨25,by decide⟩⟩,⟨8,⟨34,by decide⟩⟩,⟨8,⟨35,by decide⟩⟩,⟨12,⟨26,by decide⟩⟩,⟨12,⟨27,by decide⟩⟩,⟨8,⟨36,by decide⟩⟩,⟨8,⟨37,by decide⟩⟩,⟨12,⟨28,by decide⟩⟩,⟨12,⟨29,by decide⟩⟩,⟨8,⟨38,by decide⟩⟩,⟨8,⟨39,by decide⟩⟩,⟨12,⟨30,by decide⟩⟩,⟨12,⟨31,by decide⟩⟩,⟨8,⟨40,by decide⟩⟩,⟨8,⟨41,by decide⟩⟩,⟨12,⟨32,by decide⟩⟩,⟨12,⟨33,by decide⟩⟩,⟨8,⟨42,by decide⟩⟩,⟨8,⟨43,by decide⟩⟩]

def b31RowGroup378OtherPage22 : Array (Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize) := #[⟨12,⟨34,by decide⟩⟩,⟨12,⟨35,by decide⟩⟩,⟨8,⟨44,by decide⟩⟩,⟨8,⟨45,by decide⟩⟩,⟨12,⟨36,by decide⟩⟩,⟨12,⟨37,by decide⟩⟩,⟨8,⟨46,by decide⟩⟩,⟨8,⟨47,by decide⟩⟩,⟨12,⟨38,by decide⟩⟩,⟨12,⟨39,by decide⟩⟩]

def b31RowGroup378OtherSelect (part : Fin 714) : Σ block : Fin 13, Fin (b31RowGroup378Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup378OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup378OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup378OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup378OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup378OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup378OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup378OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup378OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup378OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup378OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup378OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 11 => b31RowGroup378OtherPage11.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 12 => b31RowGroup378OtherPage12.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 13 => b31RowGroup378OtherPage13.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 14 => b31RowGroup378OtherPage14.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 15 => b31RowGroup378OtherPage15.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 16 => b31RowGroup378OtherPage16.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 17 => b31RowGroup378OtherPage17.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 18 => b31RowGroup378OtherPage18.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 19 => b31RowGroup378OtherPage19.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 20 => b31RowGroup378OtherPage20.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 21 => b31RowGroup378OtherPage21.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 22 => b31RowGroup378OtherPage22.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup378OwnerBatchIndex (batch : Fin 13) (offset : Fin 32) : Fin 416 :=
  ⟨(32*batch.val+offset.val)%416,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup378_owner_batch0 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 0 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 0 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 0 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch1 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 1 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 1 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 1 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch2 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 2 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 2 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 2 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch3 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 3 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 3 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 3 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch4 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 4 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 4 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 4 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch5 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 5 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 5 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 5 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch6 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 6 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 6 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 6 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 6 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch7 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 7 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 7 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 7 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 7 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch8 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 8 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 8 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 8 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 8 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch9 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 9 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 9 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 9 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 9 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch10 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 10 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 10 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 10 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 10 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch11 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 11 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 11 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 11 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 11 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batch12 (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 12 offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 12 offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex 12 offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex 12 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_owner_batches (batch : Fin 13) (offset : Fin 32) :
    b31RowGroup378Group (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex batch offset)) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex batch offset))).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock (b31RowGroup378OwnerBatchIndex batch offset)) (b31RowGroup378OwnerPart (b31RowGroup378OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup378_owner_batch0 offset
  · exact b31RowGroup378_owner_batch1 offset
  · exact b31RowGroup378_owner_batch2 offset
  · exact b31RowGroup378_owner_batch3 offset
  · exact b31RowGroup378_owner_batch4 offset
  · exact b31RowGroup378_owner_batch5 offset
  · exact b31RowGroup378_owner_batch6 offset
  · exact b31RowGroup378_owner_batch7 offset
  · exact b31RowGroup378_owner_batch8 offset
  · exact b31RowGroup378_owner_batch9 offset
  · exact b31RowGroup378_owner_batch10 offset
  · exact b31RowGroup378_owner_batch11 offset
  · exact b31RowGroup378_owner_batch12 offset

private theorem b31RowGroup378_owner_all (part : Fin 416) :
    b31RowGroup378Group (b31RowGroup378OwnerPart part) = (b31RowGroup378Blocks (b31RowGroup378OwnerBlock part)).owner (b31RowGroup378OwnerSelect (b31RowGroup378OwnerBlock part) (b31RowGroup378OwnerPart part)) := by
  let batch : Fin 13 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup378OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%416 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup378_owner_batches batch offset

def b31RowGroup378OtherBatchIndex (batch : Fin 23) (offset : Fin 32) : Fin 714 :=
  ⟨(32*batch.val+offset.val)%714,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup378_other_batch0 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 0 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 0 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch1 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 1 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 1 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch2 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 2 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 2 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch3 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 3 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 3 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch4 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 4 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 4 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch5 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 5 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 5 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch6 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 6 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 6 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch7 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 7 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 7 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch8 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 8 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 8 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch9 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 9 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 9 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch10 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 10 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 10 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch11 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 11 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 11 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 11 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch12 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 12 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 12 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 12 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch13 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 13 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 13 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 13 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch14 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 14 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 14 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 14 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch15 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 15 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 15 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 15 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch16 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 16 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 16 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 16 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch17 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 17 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 17 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 17 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch18 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 18 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 18 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 18 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch19 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 19 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 19 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 19 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch20 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 20 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 20 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 20 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch21 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 21 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 21 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 21 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batch22 (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex 22 offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 22 offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex 22 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup378_other_batches (batch : Fin 23) (offset : Fin 32) :
    b31RowGroup378Blockers (b31RowGroup378OtherBatchIndex batch offset) = (b31RowGroup378Blocks (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex batch offset)).1).other (b31RowGroup378OtherSelect (b31RowGroup378OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup378_other_batch0 offset
  · exact b31RowGroup378_other_batch1 offset
  · exact b31RowGroup378_other_batch2 offset
  · exact b31RowGroup378_other_batch3 offset
  · exact b31RowGroup378_other_batch4 offset
  · exact b31RowGroup378_other_batch5 offset
  · exact b31RowGroup378_other_batch6 offset
  · exact b31RowGroup378_other_batch7 offset
  · exact b31RowGroup378_other_batch8 offset
  · exact b31RowGroup378_other_batch9 offset
  · exact b31RowGroup378_other_batch10 offset
  · exact b31RowGroup378_other_batch11 offset
  · exact b31RowGroup378_other_batch12 offset
  · exact b31RowGroup378_other_batch13 offset
  · exact b31RowGroup378_other_batch14 offset
  · exact b31RowGroup378_other_batch15 offset
  · exact b31RowGroup378_other_batch16 offset
  · exact b31RowGroup378_other_batch17 offset
  · exact b31RowGroup378_other_batch18 offset
  · exact b31RowGroup378_other_batch19 offset
  · exact b31RowGroup378_other_batch20 offset
  · exact b31RowGroup378_other_batch21 offset
  · exact b31RowGroup378_other_batch22 offset

private theorem b31RowGroup378_other_all (part : Fin 714) :
    b31RowGroup378Blockers part = (b31RowGroup378Blocks (b31RowGroup378OtherSelect part).1).other (b31RowGroup378OtherSelect part).2 := by
  let batch : Fin 23 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup378OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%714 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup378_other_batches batch offset

theorem b31_row_group378_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup378Blocks b31RowGroup378Group b31RowGroup378Blockers b31RowGroup378OwnerSelect b31RowGroup378OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup378_other_all⟩
  intro block part
  let flat : Fin 416 := ⟨block.val*32+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup378OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup378OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup378OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup378OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup378_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group378_blocks_exclude (block : Fin 13) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup378Blocks block).owners) (hw : w ∈ (b31RowGroup378Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6204_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6205_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6207_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6227_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6228_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6229_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6231_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6233_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6234_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6440_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6441_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6442_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6443_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group378_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup378Group) (hw : w ∈ Finset.univ.image b31RowGroup378Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group378_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group378_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
