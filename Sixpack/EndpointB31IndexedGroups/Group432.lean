import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch442
import Sixpack.EndpointB31SpatialAngle.Batch443
import Sixpack.EndpointB31SpatialAngle.Batch444
import Sixpack.EndpointB31SpatialAngle.Batch445
import Sixpack.EndpointB31SpatialAngle.Batch446
import Sixpack.EndpointB31SpatialAngle.Batch447
import Sixpack.EndpointB31SpatialAngle.Batch459
import Sixpack.EndpointB31SpatialAngle.Batch460
import Sixpack.EndpointB31SpatialAngle.Batch461
import Sixpack.EndpointB31SpatialAngle.Batch462

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup432Block0 : IndexedRectangleBlock 7023 :=
  ⟨127,24,
    (fun part => b31SpatialAngle6434OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6434OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block1 : IndexedRectangleBlock 7023 :=
  ⟨127,8,
    (fun part => b31SpatialAngle6435OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6435OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block2 : IndexedRectangleBlock 7023 :=
  ⟨127,8,
    (fun part => b31SpatialAngle6436OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6436OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block3 : IndexedRectangleBlock 7023 :=
  ⟨127,16,
    (fun part => b31SpatialAngle6437OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6437OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block4 : IndexedRectangleBlock 7023 :=
  ⟨127,120,
    (fun part => b31SpatialAngle6438OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6438OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block5 : IndexedRectangleBlock 7023 :=
  ⟨127,48,
    (fun part => b31SpatialAngle6439OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6439OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block6 : IndexedRectangleBlock 7023 :=
  ⟨127,231,
    (fun part => b31SpatialAngle6477OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6477OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block7 : IndexedRectangleBlock 7023 :=
  ⟨127,63,
    (fun part => b31SpatialAngle6478OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6478OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block8 : IndexedRectangleBlock 7023 :=
  ⟨127,156,
    (fun part => b31SpatialAngle6479OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6479OtherNodes.getD part.val 0)⟩

def b31RowGroup432Block9 : IndexedRectangleBlock 7023 :=
  ⟨127,40,
    (fun part => b31SpatialAngle6480OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6480OtherNodes.getD part.val 0)⟩

def b31RowGroup432Blocks (block : Fin 10) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup432Block0
  | 1 => b31RowGroup432Block1
  | 2 => b31RowGroup432Block2
  | 3 => b31RowGroup432Block3
  | 4 => b31RowGroup432Block4
  | 5 => b31RowGroup432Block5
  | 6 => b31RowGroup432Block6
  | 7 => b31RowGroup432Block7
  | 8 => b31RowGroup432Block8
  | 9 => b31RowGroup432Block9
  | _ => b31RowGroup432Block0

def b31RowGroup432GroupNodes : Array (Fin 7023) := #[4408,4409,4410,4411,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4583,4584,4585,4586,4587,4588,4589,4660,4661,4662,4663,4664,4665,4666,4667,4668,4669,4670,4671,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4684,4685,4688,4689,4690,4691,4692,4693,4694,4695,4696,4697,4704,4705,4706,4707,4708,4709,4710,4711,4712,4713,4721,4722,4723,4724,4725,4726,4727,4735,4736,4737,4738,4739,4740,4741,4746,4747,4748,4749]

def b31RowGroup432BlockerNodes : Array (Fin 7023) := #[3142,3143,3144,3145,3146,3147,3148,3149,3150,3151,3152,3153,3154,3155,3156,3157,3158,3159,3160,3161,3162,3163,3164,3165,3166,3167,3168,3169,3170,3171,3172,3173,3174,3175,3176,3177,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3195,3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219,3220,3221,3222,3223,3224,3225,3226,3227,3228,3229,3230,3231,3232,3233,3234,3235,3236,3237,3238,3239,3240,3241,3242,3243,3244,3245,3246,3247,3248,3249,3250,3251,3252,3253,3254,3255,3256,3257,3258,3259,3260,3261,3262,3263,3264,3265,3266,3267,3268,3269,3270,3271,3272,3273,3274,3275,3276,3277,3278,3279,3280,3281,3282,3283,3284,3285,3286,3287,3288,3289,3290,3291,3292,3293,3294,3295,3296,3297,3298,3299,3300,3301,3302,3303,3304,3305,3306,3307,3308,3309,3310,3311,3312,3313,3314,3315,3316,3317,3318,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333,3334,3335,3336,3337,3338,3339,3340,3341,3342,3343,3344,3345,3346,3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365,3366,3367,3368,3369,3370,3371,3372,3373,3374,3375,3376,3377,3378,3379,3380,3381,3382,3383,3384,3385,3386,3387,3388,3389,3390,3391,3392,3393,3394,3395,3396,3397,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3411,3412,3413,3414,3415,3416,3417,3418,3419,3420,3421,3422,3423,3424,3425,3426,3427,3428,3429,3430,3431,3432,3433,3434,3435,3436,3437,3438,3439,3440,3441,3442,3443,3444,3445,3446,3447,3448,3449,3450,3451,3452,3453,3454,3455,3456,3457,3458,3459,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3513,3514,3515,3516,3517,3518,3519,3520,3521,3522,3523,3524,3525,3526,3527,3528,3529,3530,3531,3532,3533,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3551,3552,3553,3554,3555,3556,3557,3558,3559,3560,3561,3562,3563,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3597,3598,3599,3600,3601,3602,3603,3604,3605,3606,3607,3608,3609,3610,3611,3612,3613,3614,3615,3616,3617,3618,3619,3620,3621,3622,3623,3624,3625,3626,3627,3628,3647,3648,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3685,3686,3687,3688,3689,3690,3691,3692,3693,3694,3695,3696,3697,3698,3699,3700,3701,3702,3703,3704,3705,3706,3707,3708,3709,3710,3711,3712,3713,3714,3715,3716,3803,3804,3805,3806,3807,3808,3809,3810,3811,3812,3813,3814,3815,3816,3817,3818,3819,3820,3821,3822,3823,3824,3825,3826,3827,3828,3829,3830,3831,3832,3833,3834,3835,3836,3837,3838,3839,3840,3841,3934,3935,3936,3937,3938,3939,3940,3941,3942,3943,3944,3945,3946,3947,3948,3949,3950,3951,3952,3953,3954,3955,3956,3957,3958,3959,3960,3961,3962,3963,3964,3965,3966,3967,3968,3969,4048,4049,4050,4051,4052,4053,4054,4055,4056,4057,4058,4059,4060,4061,4062,4063,4064,4065,4066,4067,4068,4069,4070,4071,4072,4073,4074,4075,4076,4077,4184,4185,4186,4187,4188,4189,4190,4191,4192,4193,4194,4195,4196,4197,4198,4199,4200,4201,4202,4203,4204,4205,4206,4207,4208,4209,4298,4299,4300,4301,4302,4303,4304,4305,4306,4307,4308,4309,4398,4399,4400,4401,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4600,4601,4750,4751,4752,4753]

def b31RowGroup432Group (part : Fin 127) : Fin 7023 := b31RowGroup432GroupNodes.getD part.val 0

def b31RowGroup432Blockers (part : Fin 714) : Fin 7023 := b31RowGroup432BlockerNodes.getD part.val 0

def b31RowGroup432OwnerPosition (block : Fin 10) (part : Fin 127) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 6 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 7 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 8 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | 9 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup432_owner_positive (block : Fin 10) : 0 < (b31RowGroup432Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup432OwnerSelect (block : Fin 10) (part : Fin 127) : Fin (b31RowGroup432Blocks block).ownerSize :=
  ⟨(b31RowGroup432OwnerPosition block part)%(b31RowGroup432Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup432_owner_positive block)⟩

def b31RowGroup432OwnerBlock (part : Fin 1270) : Fin 10 :=
  ⟨part.val/127,by have h := part.isLt; omega⟩

def b31RowGroup432OwnerPart (part : Fin 1270) : Fin 127 :=
  ⟨part.val%127,Nat.mod_lt _ (by decide)⟩

def b31RowGroup432OtherPage0 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨6,⟨4,by decide⟩⟩,⟨6,⟨5,by decide⟩⟩,⟨6,⟨6,by decide⟩⟩,⟨6,⟨7,by decide⟩⟩,⟨6,⟨8,by decide⟩⟩,⟨6,⟨9,by decide⟩⟩,⟨6,⟨10,by decide⟩⟩,⟨6,⟨11,by decide⟩⟩,⟨6,⟨12,by decide⟩⟩,⟨6,⟨13,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨6,⟨14,by decide⟩⟩,⟨6,⟨15,by decide⟩⟩,⟨6,⟨16,by decide⟩⟩,⟨6,⟨17,by decide⟩⟩,⟨6,⟨18,by decide⟩⟩,⟨6,⟨19,by decide⟩⟩,⟨6,⟨20,by decide⟩⟩,⟨6,⟨21,by decide⟩⟩,⟨6,⟨22,by decide⟩⟩,⟨6,⟨23,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩]

def b31RowGroup432OtherPage1 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨6,⟨24,by decide⟩⟩,⟨6,⟨25,by decide⟩⟩,⟨6,⟨26,by decide⟩⟩,⟨6,⟨27,by decide⟩⟩,⟨6,⟨28,by decide⟩⟩,⟨6,⟨29,by decide⟩⟩,⟨6,⟨30,by decide⟩⟩,⟨6,⟨31,by decide⟩⟩,⟨6,⟨32,by decide⟩⟩,⟨6,⟨33,by decide⟩⟩,⟨6,⟨34,by decide⟩⟩,⟨6,⟨35,by decide⟩⟩,⟨6,⟨36,by decide⟩⟩,⟨6,⟨37,by decide⟩⟩,⟨6,⟨38,by decide⟩⟩,⟨6,⟨39,by decide⟩⟩,⟨6,⟨40,by decide⟩⟩,⟨6,⟨41,by decide⟩⟩,⟨6,⟨42,by decide⟩⟩,⟨6,⟨43,by decide⟩⟩,⟨6,⟨44,by decide⟩⟩,⟨6,⟨45,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩,⟨8,⟨4,by decide⟩⟩,⟨8,⟨5,by decide⟩⟩,⟨8,⟨6,by decide⟩⟩,⟨8,⟨7,by decide⟩⟩]

def b31RowGroup432OtherPage2 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨8,⟨8,by decide⟩⟩,⟨8,⟨9,by decide⟩⟩,⟨8,⟨10,by decide⟩⟩,⟨8,⟨11,by decide⟩⟩,⟨8,⟨12,by decide⟩⟩,⟨8,⟨13,by decide⟩⟩,⟨8,⟨14,by decide⟩⟩,⟨8,⟨15,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨8,⟨16,by decide⟩⟩,⟨8,⟨17,by decide⟩⟩,⟨8,⟨18,by decide⟩⟩,⟨8,⟨19,by decide⟩⟩,⟨8,⟨20,by decide⟩⟩,⟨8,⟨21,by decide⟩⟩,⟨8,⟨22,by decide⟩⟩,⟨8,⟨23,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨8,⟨24,by decide⟩⟩,⟨8,⟨25,by decide⟩⟩,⟨8,⟨26,by decide⟩⟩,⟨8,⟨27,by decide⟩⟩,⟨8,⟨28,by decide⟩⟩,⟨8,⟨29,by decide⟩⟩,⟨8,⟨30,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩]

def b31RowGroup432OtherPage3 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨8,⟨31,by decide⟩⟩,⟨8,⟨32,by decide⟩⟩,⟨8,⟨33,by decide⟩⟩,⟨8,⟨34,by decide⟩⟩,⟨8,⟨35,by decide⟩⟩,⟨8,⟨36,by decide⟩⟩,⟨8,⟨37,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨8,⟨38,by decide⟩⟩,⟨8,⟨39,by decide⟩⟩,⟨8,⟨40,by decide⟩⟩,⟨8,⟨41,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨8,⟨42,by decide⟩⟩,⟨8,⟨43,by decide⟩⟩,⟨8,⟨44,by decide⟩⟩,⟨8,⟨45,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨6,⟨46,by decide⟩⟩,⟨6,⟨47,by decide⟩⟩,⟨6,⟨48,by decide⟩⟩,⟨6,⟨49,by decide⟩⟩]

def b31RowGroup432OtherPage4 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨6,⟨50,by decide⟩⟩,⟨6,⟨51,by decide⟩⟩,⟨6,⟨52,by decide⟩⟩,⟨6,⟨53,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨6,⟨54,by decide⟩⟩,⟨6,⟨55,by decide⟩⟩,⟨6,⟨56,by decide⟩⟩,⟨6,⟨57,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨6,⟨58,by decide⟩⟩,⟨6,⟨59,by decide⟩⟩,⟨6,⟨60,by decide⟩⟩,⟨6,⟨61,by decide⟩⟩,⟨6,⟨62,by decide⟩⟩,⟨6,⟨63,by decide⟩⟩,⟨6,⟨64,by decide⟩⟩,⟨6,⟨65,by decide⟩⟩,⟨6,⟨66,by decide⟩⟩,⟨6,⟨67,by decide⟩⟩,⟨6,⟨68,by decide⟩⟩,⟨6,⟨69,by decide⟩⟩,⟨6,⟨70,by decide⟩⟩,⟨6,⟨71,by decide⟩⟩,⟨6,⟨72,by decide⟩⟩,⟨6,⟨73,by decide⟩⟩,⟨6,⟨74,by decide⟩⟩,⟨6,⟨75,by decide⟩⟩]

def b31RowGroup432OtherPage5 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨6,⟨76,by decide⟩⟩,⟨6,⟨77,by decide⟩⟩,⟨6,⟨78,by decide⟩⟩,⟨6,⟨79,by decide⟩⟩,⟨6,⟨80,by decide⟩⟩,⟨6,⟨81,by decide⟩⟩,⟨6,⟨82,by decide⟩⟩,⟨6,⟨83,by decide⟩⟩,⟨6,⟨84,by decide⟩⟩,⟨6,⟨85,by decide⟩⟩,⟨6,⟨86,by decide⟩⟩,⟨6,⟨87,by decide⟩⟩,⟨6,⟨88,by decide⟩⟩,⟨6,⟨89,by decide⟩⟩,⟨6,⟨90,by decide⟩⟩,⟨6,⟨91,by decide⟩⟩,⟨6,⟨92,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨8,⟨46,by decide⟩⟩,⟨8,⟨47,by decide⟩⟩,⟨8,⟨48,by decide⟩⟩,⟨8,⟨49,by decide⟩⟩,⟨8,⟨50,by decide⟩⟩,⟨8,⟨51,by decide⟩⟩,⟨8,⟨52,by decide⟩⟩,⟨8,⟨53,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩,⟨4,⟨27,by decide⟩⟩,⟨8,⟨54,by decide⟩⟩]

def b31RowGroup432OtherPage6 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨8,⟨55,by decide⟩⟩,⟨8,⟨56,by decide⟩⟩,⟨8,⟨57,by decide⟩⟩,⟨8,⟨58,by decide⟩⟩,⟨8,⟨59,by decide⟩⟩,⟨8,⟨60,by decide⟩⟩,⟨4,⟨28,by decide⟩⟩,⟨4,⟨29,by decide⟩⟩,⟨4,⟨30,by decide⟩⟩,⟨4,⟨31,by decide⟩⟩,⟨8,⟨61,by decide⟩⟩,⟨8,⟨62,by decide⟩⟩,⟨8,⟨63,by decide⟩⟩,⟨8,⟨64,by decide⟩⟩,⟨8,⟨65,by decide⟩⟩,⟨8,⟨66,by decide⟩⟩,⟨8,⟨67,by decide⟩⟩,⟨4,⟨32,by decide⟩⟩,⟨4,⟨33,by decide⟩⟩,⟨4,⟨34,by decide⟩⟩,⟨4,⟨35,by decide⟩⟩,⟨8,⟨68,by decide⟩⟩,⟨8,⟨69,by decide⟩⟩,⟨8,⟨70,by decide⟩⟩,⟨8,⟨71,by decide⟩⟩,⟨4,⟨36,by decide⟩⟩,⟨4,⟨37,by decide⟩⟩,⟨4,⟨38,by decide⟩⟩,⟨4,⟨39,by decide⟩⟩,⟨8,⟨72,by decide⟩⟩,⟨8,⟨73,by decide⟩⟩,⟨8,⟨74,by decide⟩⟩]

def b31RowGroup432OtherPage7 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨8,⟨75,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨6,⟨93,by decide⟩⟩,⟨6,⟨94,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨6,⟨95,by decide⟩⟩,⟨6,⟨96,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨6,⟨97,by decide⟩⟩,⟨6,⟨98,by decide⟩⟩,⟨6,⟨99,by decide⟩⟩,⟨6,⟨100,by decide⟩⟩,⟨6,⟨101,by decide⟩⟩,⟨6,⟨102,by decide⟩⟩,⟨6,⟨103,by decide⟩⟩,⟨6,⟨104,by decide⟩⟩,⟨6,⟨105,by decide⟩⟩,⟨6,⟨106,by decide⟩⟩,⟨6,⟨107,by decide⟩⟩,⟨6,⟨108,by decide⟩⟩,⟨6,⟨109,by decide⟩⟩,⟨6,⟨110,by decide⟩⟩,⟨6,⟨111,by decide⟩⟩,⟨6,⟨112,by decide⟩⟩,⟨6,⟨113,by decide⟩⟩,⟨6,⟨114,by decide⟩⟩,⟨6,⟨115,by decide⟩⟩]

def b31RowGroup432OtherPage8 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨6,⟨116,by decide⟩⟩,⟨6,⟨117,by decide⟩⟩,⟨6,⟨118,by decide⟩⟩,⟨6,⟨119,by decide⟩⟩,⟨6,⟨120,by decide⟩⟩,⟨6,⟨121,by decide⟩⟩,⟨6,⟨122,by decide⟩⟩,⟨6,⟨123,by decide⟩⟩,⟨6,⟨124,by decide⟩⟩,⟨6,⟨125,by decide⟩⟩,⟨6,⟨126,by decide⟩⟩,⟨6,⟨127,by decide⟩⟩,⟨6,⟨128,by decide⟩⟩,⟨6,⟨129,by decide⟩⟩,⟨6,⟨130,by decide⟩⟩,⟨6,⟨131,by decide⟩⟩,⟨6,⟨132,by decide⟩⟩,⟨4,⟨40,by decide⟩⟩,⟨4,⟨41,by decide⟩⟩,⟨4,⟨42,by decide⟩⟩,⟨4,⟨43,by decide⟩⟩,⟨8,⟨76,by decide⟩⟩,⟨8,⟨77,by decide⟩⟩,⟨8,⟨78,by decide⟩⟩,⟨8,⟨79,by decide⟩⟩,⟨4,⟨44,by decide⟩⟩,⟨4,⟨45,by decide⟩⟩,⟨4,⟨46,by decide⟩⟩,⟨4,⟨47,by decide⟩⟩,⟨8,⟨80,by decide⟩⟩,⟨8,⟨81,by decide⟩⟩,⟨8,⟨82,by decide⟩⟩]

def b31RowGroup432OtherPage9 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨8,⟨83,by decide⟩⟩,⟨4,⟨48,by decide⟩⟩,⟨4,⟨49,by decide⟩⟩,⟨4,⟨50,by decide⟩⟩,⟨4,⟨51,by decide⟩⟩,⟨8,⟨84,by decide⟩⟩,⟨8,⟨85,by decide⟩⟩,⟨8,⟨86,by decide⟩⟩,⟨8,⟨87,by decide⟩⟩,⟨4,⟨52,by decide⟩⟩,⟨4,⟨53,by decide⟩⟩,⟨4,⟨54,by decide⟩⟩,⟨4,⟨55,by decide⟩⟩,⟨8,⟨88,by decide⟩⟩,⟨8,⟨89,by decide⟩⟩,⟨8,⟨90,by decide⟩⟩,⟨8,⟨91,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨6,⟨133,by decide⟩⟩,⟨6,⟨134,by decide⟩⟩,⟨6,⟨135,by decide⟩⟩,⟨6,⟨136,by decide⟩⟩,⟨6,⟨137,by decide⟩⟩,⟨6,⟨138,by decide⟩⟩,⟨6,⟨139,by decide⟩⟩]

def b31RowGroup432OtherPage10 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨6,⟨140,by decide⟩⟩,⟨6,⟨141,by decide⟩⟩,⟨6,⟨142,by decide⟩⟩,⟨6,⟨143,by decide⟩⟩,⟨6,⟨144,by decide⟩⟩,⟨6,⟨145,by decide⟩⟩,⟨6,⟨146,by decide⟩⟩,⟨6,⟨147,by decide⟩⟩,⟨6,⟨148,by decide⟩⟩,⟨6,⟨149,by decide⟩⟩,⟨6,⟨150,by decide⟩⟩,⟨6,⟨151,by decide⟩⟩,⟨6,⟨152,by decide⟩⟩,⟨6,⟨153,by decide⟩⟩,⟨6,⟨154,by decide⟩⟩,⟨6,⟨155,by decide⟩⟩,⟨6,⟨156,by decide⟩⟩,⟨6,⟨157,by decide⟩⟩,⟨6,⟨158,by decide⟩⟩,⟨6,⟨159,by decide⟩⟩,⟨6,⟨160,by decide⟩⟩,⟨6,⟨161,by decide⟩⟩,⟨6,⟨162,by decide⟩⟩,⟨6,⟨163,by decide⟩⟩,⟨6,⟨164,by decide⟩⟩,⟨6,⟨165,by decide⟩⟩,⟨6,⟨166,by decide⟩⟩,⟨6,⟨167,by decide⟩⟩,⟨6,⟨168,by decide⟩⟩,⟨6,⟨169,by decide⟩⟩,⟨6,⟨170,by decide⟩⟩,⟨6,⟨171,by decide⟩⟩]

def b31RowGroup432OtherPage11 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨6,⟨172,by decide⟩⟩,⟨6,⟨173,by decide⟩⟩,⟨6,⟨174,by decide⟩⟩,⟨6,⟨175,by decide⟩⟩,⟨6,⟨176,by decide⟩⟩,⟨6,⟨177,by decide⟩⟩,⟨6,⟨178,by decide⟩⟩,⟨6,⟨179,by decide⟩⟩,⟨6,⟨180,by decide⟩⟩,⟨6,⟨181,by decide⟩⟩,⟨6,⟨182,by decide⟩⟩,⟨6,⟨183,by decide⟩⟩,⟨6,⟨184,by decide⟩⟩,⟨6,⟨185,by decide⟩⟩,⟨6,⟨186,by decide⟩⟩,⟨6,⟨187,by decide⟩⟩,⟨6,⟨188,by decide⟩⟩,⟨6,⟨189,by decide⟩⟩,⟨6,⟨190,by decide⟩⟩,⟨4,⟨56,by decide⟩⟩,⟨4,⟨57,by decide⟩⟩,⟨4,⟨58,by decide⟩⟩,⟨4,⟨59,by decide⟩⟩,⟨8,⟨92,by decide⟩⟩,⟨8,⟨93,by decide⟩⟩,⟨8,⟨94,by decide⟩⟩,⟨8,⟨95,by decide⟩⟩,⟨4,⟨60,by decide⟩⟩,⟨4,⟨61,by decide⟩⟩,⟨4,⟨62,by decide⟩⟩,⟨4,⟨63,by decide⟩⟩,⟨8,⟨96,by decide⟩⟩]

def b31RowGroup432OtherPage12 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨8,⟨97,by decide⟩⟩,⟨8,⟨98,by decide⟩⟩,⟨8,⟨99,by decide⟩⟩,⟨4,⟨64,by decide⟩⟩,⟨4,⟨65,by decide⟩⟩,⟨4,⟨66,by decide⟩⟩,⟨4,⟨67,by decide⟩⟩,⟨8,⟨100,by decide⟩⟩,⟨8,⟨101,by decide⟩⟩,⟨8,⟨102,by decide⟩⟩,⟨8,⟨103,by decide⟩⟩,⟨4,⟨68,by decide⟩⟩,⟨4,⟨69,by decide⟩⟩,⟨4,⟨70,by decide⟩⟩,⟨4,⟨71,by decide⟩⟩,⟨8,⟨104,by decide⟩⟩,⟨8,⟨105,by decide⟩⟩,⟨8,⟨106,by decide⟩⟩,⟨8,⟨107,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨6,⟨191,by decide⟩⟩,⟨6,⟨192,by decide⟩⟩,⟨6,⟨193,by decide⟩⟩,⟨6,⟨194,by decide⟩⟩,⟨6,⟨195,by decide⟩⟩,⟨6,⟨196,by decide⟩⟩,⟨6,⟨197,by decide⟩⟩]

def b31RowGroup432OtherPage13 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨6,⟨198,by decide⟩⟩,⟨6,⟨199,by decide⟩⟩,⟨6,⟨200,by decide⟩⟩,⟨6,⟨201,by decide⟩⟩,⟨6,⟨202,by decide⟩⟩,⟨6,⟨203,by decide⟩⟩,⟨6,⟨204,by decide⟩⟩,⟨6,⟨205,by decide⟩⟩,⟨6,⟨206,by decide⟩⟩,⟨6,⟨207,by decide⟩⟩,⟨6,⟨208,by decide⟩⟩,⟨6,⟨209,by decide⟩⟩,⟨6,⟨210,by decide⟩⟩,⟨6,⟨211,by decide⟩⟩,⟨6,⟨212,by decide⟩⟩,⟨6,⟨213,by decide⟩⟩,⟨6,⟨214,by decide⟩⟩,⟨6,⟨215,by decide⟩⟩,⟨6,⟨216,by decide⟩⟩,⟨6,⟨217,by decide⟩⟩,⟨6,⟨218,by decide⟩⟩,⟨6,⟨219,by decide⟩⟩,⟨6,⟨220,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨7,⟨4,by decide⟩⟩,⟨7,⟨5,by decide⟩⟩,⟨7,⟨6,by decide⟩⟩,⟨7,⟨7,by decide⟩⟩,⟨7,⟨8,by decide⟩⟩]

def b31RowGroup432OtherPage14 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨7,⟨9,by decide⟩⟩,⟨4,⟨72,by decide⟩⟩,⟨4,⟨73,by decide⟩⟩,⟨4,⟨74,by decide⟩⟩,⟨4,⟨75,by decide⟩⟩,⟨8,⟨108,by decide⟩⟩,⟨8,⟨109,by decide⟩⟩,⟨8,⟨110,by decide⟩⟩,⟨8,⟨111,by decide⟩⟩,⟨4,⟨76,by decide⟩⟩,⟨4,⟨77,by decide⟩⟩,⟨4,⟨78,by decide⟩⟩,⟨4,⟨79,by decide⟩⟩,⟨8,⟨112,by decide⟩⟩,⟨8,⟨113,by decide⟩⟩,⟨8,⟨114,by decide⟩⟩,⟨8,⟨115,by decide⟩⟩,⟨4,⟨80,by decide⟩⟩,⟨4,⟨81,by decide⟩⟩,⟨4,⟨82,by decide⟩⟩,⟨4,⟨83,by decide⟩⟩,⟨8,⟨116,by decide⟩⟩,⟨8,⟨117,by decide⟩⟩,⟨8,⟨118,by decide⟩⟩,⟨8,⟨119,by decide⟩⟩,⟨4,⟨84,by decide⟩⟩,⟨4,⟨85,by decide⟩⟩,⟨4,⟨86,by decide⟩⟩,⟨4,⟨87,by decide⟩⟩,⟨8,⟨120,by decide⟩⟩,⟨8,⟨121,by decide⟩⟩,⟨8,⟨122,by decide⟩⟩]

def b31RowGroup432OtherPage15 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨8,⟨123,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨6,⟨221,by decide⟩⟩,⟨6,⟨222,by decide⟩⟩,⟨6,⟨223,by decide⟩⟩,⟨6,⟨224,by decide⟩⟩,⟨6,⟨225,by decide⟩⟩,⟨6,⟨226,by decide⟩⟩,⟨6,⟨227,by decide⟩⟩,⟨6,⟨228,by decide⟩⟩,⟨6,⟨229,by decide⟩⟩,⟨6,⟨230,by decide⟩⟩,⟨7,⟨10,by decide⟩⟩,⟨7,⟨11,by decide⟩⟩,⟨7,⟨12,by decide⟩⟩,⟨7,⟨13,by decide⟩⟩,⟨7,⟨14,by decide⟩⟩,⟨7,⟨15,by decide⟩⟩,⟨7,⟨16,by decide⟩⟩,⟨7,⟨17,by decide⟩⟩,⟨7,⟨18,by decide⟩⟩,⟨7,⟨19,by decide⟩⟩,⟨7,⟨20,by decide⟩⟩,⟨7,⟨21,by decide⟩⟩,⟨7,⟨22,by decide⟩⟩,⟨7,⟨23,by decide⟩⟩,⟨7,⟨24,by decide⟩⟩,⟨7,⟨25,by decide⟩⟩,⟨7,⟨26,by decide⟩⟩,⟨7,⟨27,by decide⟩⟩,⟨7,⟨28,by decide⟩⟩]

def b31RowGroup432OtherPage16 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨7,⟨29,by decide⟩⟩,⟨7,⟨30,by decide⟩⟩,⟨7,⟨31,by decide⟩⟩,⟨7,⟨32,by decide⟩⟩,⟨7,⟨33,by decide⟩⟩,⟨7,⟨34,by decide⟩⟩,⟨7,⟨35,by decide⟩⟩,⟨4,⟨88,by decide⟩⟩,⟨4,⟨89,by decide⟩⟩,⟨4,⟨90,by decide⟩⟩,⟨4,⟨91,by decide⟩⟩,⟨8,⟨124,by decide⟩⟩,⟨8,⟨125,by decide⟩⟩,⟨8,⟨126,by decide⟩⟩,⟨8,⟨127,by decide⟩⟩,⟨4,⟨92,by decide⟩⟩,⟨4,⟨93,by decide⟩⟩,⟨4,⟨94,by decide⟩⟩,⟨4,⟨95,by decide⟩⟩,⟨8,⟨128,by decide⟩⟩,⟨8,⟨129,by decide⟩⟩,⟨8,⟨130,by decide⟩⟩,⟨8,⟨131,by decide⟩⟩,⟨4,⟨96,by decide⟩⟩,⟨4,⟨97,by decide⟩⟩,⟨4,⟨98,by decide⟩⟩,⟨4,⟨99,by decide⟩⟩,⟨8,⟨132,by decide⟩⟩,⟨8,⟨133,by decide⟩⟩,⟨8,⟨134,by decide⟩⟩,⟨8,⟨135,by decide⟩⟩,⟨4,⟨100,by decide⟩⟩]

def b31RowGroup432OtherPage17 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨4,⟨101,by decide⟩⟩,⟨4,⟨102,by decide⟩⟩,⟨4,⟨103,by decide⟩⟩,⟨8,⟨136,by decide⟩⟩,⟨8,⟨137,by decide⟩⟩,⟨8,⟨138,by decide⟩⟩,⟨8,⟨139,by decide⟩⟩,⟨7,⟨36,by decide⟩⟩,⟨7,⟨37,by decide⟩⟩,⟨7,⟨38,by decide⟩⟩,⟨7,⟨39,by decide⟩⟩,⟨7,⟨40,by decide⟩⟩,⟨7,⟨41,by decide⟩⟩,⟨7,⟨42,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨7,⟨43,by decide⟩⟩,⟨7,⟨44,by decide⟩⟩,⟨7,⟨45,by decide⟩⟩,⟨7,⟨46,by decide⟩⟩,⟨4,⟨104,by decide⟩⟩,⟨4,⟨105,by decide⟩⟩,⟨4,⟨106,by decide⟩⟩,⟨4,⟨107,by decide⟩⟩,⟨8,⟨140,by decide⟩⟩,⟨8,⟨141,by decide⟩⟩,⟨8,⟨142,by decide⟩⟩,⟨8,⟨143,by decide⟩⟩,⟨4,⟨108,by decide⟩⟩,⟨4,⟨109,by decide⟩⟩]

def b31RowGroup432OtherPage18 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨4,⟨110,by decide⟩⟩,⟨4,⟨111,by decide⟩⟩,⟨8,⟨144,by decide⟩⟩,⟨8,⟨145,by decide⟩⟩,⟨8,⟨146,by decide⟩⟩,⟨8,⟨147,by decide⟩⟩,⟨4,⟨112,by decide⟩⟩,⟨4,⟨113,by decide⟩⟩,⟨4,⟨114,by decide⟩⟩,⟨4,⟨115,by decide⟩⟩,⟨8,⟨148,by decide⟩⟩,⟨8,⟨149,by decide⟩⟩,⟨8,⟨150,by decide⟩⟩,⟨8,⟨151,by decide⟩⟩,⟨7,⟨47,by decide⟩⟩,⟨7,⟨48,by decide⟩⟩,⟨7,⟨49,by decide⟩⟩,⟨7,⟨50,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩,⟨7,⟨51,by decide⟩⟩,⟨7,⟨52,by decide⟩⟩,⟨7,⟨53,by decide⟩⟩,⟨7,⟨54,by decide⟩⟩,⟨3,⟨8,by decide⟩⟩,⟨3,⟨9,by decide⟩⟩,⟨3,⟨10,by decide⟩⟩,⟨3,⟨11,by decide⟩⟩,⟨7,⟨55,by decide⟩⟩,⟨7,⟨56,by decide⟩⟩]

def b31RowGroup432OtherPage19 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨7,⟨57,by decide⟩⟩,⟨7,⟨58,by decide⟩⟩,⟨3,⟨12,by decide⟩⟩,⟨3,⟨13,by decide⟩⟩,⟨3,⟨14,by decide⟩⟩,⟨3,⟨15,by decide⟩⟩,⟨7,⟨59,by decide⟩⟩,⟨7,⟨60,by decide⟩⟩,⟨7,⟨61,by decide⟩⟩,⟨7,⟨62,by decide⟩⟩,⟨4,⟨116,by decide⟩⟩,⟨4,⟨117,by decide⟩⟩,⟨4,⟨118,by decide⟩⟩,⟨4,⟨119,by decide⟩⟩,⟨8,⟨152,by decide⟩⟩,⟨8,⟨153,by decide⟩⟩,⟨8,⟨154,by decide⟩⟩,⟨8,⟨155,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨9,⟨2,by decide⟩⟩,⟨9,⟨3,by decide⟩⟩,⟨9,⟨4,by decide⟩⟩,⟨9,⟨5,by decide⟩⟩]

def b31RowGroup432OtherPage20 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨5,⟨10,by decide⟩⟩,⟨5,⟨11,by decide⟩⟩,⟨9,⟨6,by decide⟩⟩,⟨9,⟨7,by decide⟩⟩,⟨9,⟨8,by decide⟩⟩,⟨9,⟨9,by decide⟩⟩,⟨5,⟨12,by decide⟩⟩,⟨5,⟨13,by decide⟩⟩,⟨5,⟨14,by decide⟩⟩,⟨5,⟨15,by decide⟩⟩,⟨9,⟨10,by decide⟩⟩,⟨9,⟨11,by decide⟩⟩,⟨9,⟨12,by decide⟩⟩,⟨9,⟨13,by decide⟩⟩,⟨5,⟨16,by decide⟩⟩,⟨5,⟨17,by decide⟩⟩,⟨5,⟨18,by decide⟩⟩,⟨5,⟨19,by decide⟩⟩,⟨9,⟨14,by decide⟩⟩,⟨9,⟨15,by decide⟩⟩,⟨5,⟨20,by decide⟩⟩,⟨5,⟨21,by decide⟩⟩,⟨5,⟨22,by decide⟩⟩,⟨5,⟨23,by decide⟩⟩,⟨9,⟨16,by decide⟩⟩,⟨9,⟨17,by decide⟩⟩,⟨5,⟨24,by decide⟩⟩,⟨5,⟨25,by decide⟩⟩,⟨5,⟨26,by decide⟩⟩,⟨5,⟨27,by decide⟩⟩]

def b31RowGroup432OtherPage21 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨9,⟨18,by decide⟩⟩,⟨9,⟨19,by decide⟩⟩,⟨5,⟨28,by decide⟩⟩,⟨5,⟨29,by decide⟩⟩,⟨5,⟨30,by decide⟩⟩,⟨5,⟨31,by decide⟩⟩,⟨9,⟨20,by decide⟩⟩,⟨9,⟨21,by decide⟩⟩,⟨9,⟨22,by decide⟩⟩,⟨9,⟨23,by decide⟩⟩,⟨5,⟨32,by decide⟩⟩,⟨5,⟨33,by decide⟩⟩,⟨9,⟨24,by decide⟩⟩,⟨9,⟨25,by decide⟩⟩,⟨5,⟨34,by decide⟩⟩,⟨5,⟨35,by decide⟩⟩,⟨9,⟨26,by decide⟩⟩,⟨9,⟨27,by decide⟩⟩,⟨5,⟨36,by decide⟩⟩,⟨5,⟨37,by decide⟩⟩,⟨9,⟨28,by decide⟩⟩,⟨9,⟨29,by decide⟩⟩,⟨5,⟨38,by decide⟩⟩,⟨5,⟨39,by decide⟩⟩,⟨9,⟨30,by decide⟩⟩,⟨9,⟨31,by decide⟩⟩,⟨5,⟨40,by decide⟩⟩,⟨5,⟨41,by decide⟩⟩,⟨9,⟨32,by decide⟩⟩,⟨9,⟨33,by decide⟩⟩,⟨5,⟨42,by decide⟩⟩,⟨5,⟨43,by decide⟩⟩]

def b31RowGroup432OtherPage22 : Array (Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize) := #[⟨9,⟨34,by decide⟩⟩,⟨9,⟨35,by decide⟩⟩,⟨5,⟨44,by decide⟩⟩,⟨5,⟨45,by decide⟩⟩,⟨9,⟨36,by decide⟩⟩,⟨9,⟨37,by decide⟩⟩,⟨5,⟨46,by decide⟩⟩,⟨5,⟨47,by decide⟩⟩,⟨9,⟨38,by decide⟩⟩,⟨9,⟨39,by decide⟩⟩]

def b31RowGroup432OtherSelect (part : Fin 714) : Σ block : Fin 10, Fin (b31RowGroup432Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup432OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31RowGroup432OtherPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31RowGroup432OtherPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31RowGroup432OtherPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31RowGroup432OtherPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31RowGroup432OtherPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31RowGroup432OtherPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 7 => b31RowGroup432OtherPage7.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 8 => b31RowGroup432OtherPage8.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 9 => b31RowGroup432OtherPage9.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 10 => b31RowGroup432OtherPage10.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 11 => b31RowGroup432OtherPage11.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 12 => b31RowGroup432OtherPage12.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 13 => b31RowGroup432OtherPage13.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 14 => b31RowGroup432OtherPage14.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 15 => b31RowGroup432OtherPage15.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 16 => b31RowGroup432OtherPage16.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 17 => b31RowGroup432OtherPage17.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 18 => b31RowGroup432OtherPage18.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 19 => b31RowGroup432OtherPage19.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 20 => b31RowGroup432OtherPage20.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 21 => b31RowGroup432OtherPage21.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 22 => b31RowGroup432OtherPage22.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup432OwnerBatchIndex (batch : Fin 40) (offset : Fin 32) : Fin 1270 :=
  ⟨(32*batch.val+offset.val)%1270,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup432_owner_batch0 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 0 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 0 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 0 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch1 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 1 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 1 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 1 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch2 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 2 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 2 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 2 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch3 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 3 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 3 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 3 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch4 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 4 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 4 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 4 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch5 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 5 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 5 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 5 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch6 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 6 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 6 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 6 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 6 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch7 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 7 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 7 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 7 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 7 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch8 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 8 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 8 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 8 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 8 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch9 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 9 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 9 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 9 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 9 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch10 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 10 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 10 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 10 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 10 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch11 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 11 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 11 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 11 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 11 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch12 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 12 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 12 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 12 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 12 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch13 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 13 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 13 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 13 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 13 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch14 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 14 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 14 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 14 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 14 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch15 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 15 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 15 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 15 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 15 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch16 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 16 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 16 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 16 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 16 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch17 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 17 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 17 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 17 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 17 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch18 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 18 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 18 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 18 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 18 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch19 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 19 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 19 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 19 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 19 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch20 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 20 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 20 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 20 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 20 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch21 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 21 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 21 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 21 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 21 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch22 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 22 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 22 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 22 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 22 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch23 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 23 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 23 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 23 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 23 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch24 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 24 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 24 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 24 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 24 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch25 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 25 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 25 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 25 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 25 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch26 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 26 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 26 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 26 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 26 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch27 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 27 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 27 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 27 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 27 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch28 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 28 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 28 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 28 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 28 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch29 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 29 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 29 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 29 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 29 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch30 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 30 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 30 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 30 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 30 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch31 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 31 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 31 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 31 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 31 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch32 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 32 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 32 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 32 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 32 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch33 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 33 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 33 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 33 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 33 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch34 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 34 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 34 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 34 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 34 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch35 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 35 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 35 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 35 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 35 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch36 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 36 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 36 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 36 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 36 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch37 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 37 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 37 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 37 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 37 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch38 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 38 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 38 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 38 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 38 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batch39 (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 39 offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 39 offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex 39 offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex 39 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_owner_batches (batch : Fin 40) (offset : Fin 32) :
    b31RowGroup432Group (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex batch offset)) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex batch offset))).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock (b31RowGroup432OwnerBatchIndex batch offset)) (b31RowGroup432OwnerPart (b31RowGroup432OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup432_owner_batch0 offset
  · exact b31RowGroup432_owner_batch1 offset
  · exact b31RowGroup432_owner_batch2 offset
  · exact b31RowGroup432_owner_batch3 offset
  · exact b31RowGroup432_owner_batch4 offset
  · exact b31RowGroup432_owner_batch5 offset
  · exact b31RowGroup432_owner_batch6 offset
  · exact b31RowGroup432_owner_batch7 offset
  · exact b31RowGroup432_owner_batch8 offset
  · exact b31RowGroup432_owner_batch9 offset
  · exact b31RowGroup432_owner_batch10 offset
  · exact b31RowGroup432_owner_batch11 offset
  · exact b31RowGroup432_owner_batch12 offset
  · exact b31RowGroup432_owner_batch13 offset
  · exact b31RowGroup432_owner_batch14 offset
  · exact b31RowGroup432_owner_batch15 offset
  · exact b31RowGroup432_owner_batch16 offset
  · exact b31RowGroup432_owner_batch17 offset
  · exact b31RowGroup432_owner_batch18 offset
  · exact b31RowGroup432_owner_batch19 offset
  · exact b31RowGroup432_owner_batch20 offset
  · exact b31RowGroup432_owner_batch21 offset
  · exact b31RowGroup432_owner_batch22 offset
  · exact b31RowGroup432_owner_batch23 offset
  · exact b31RowGroup432_owner_batch24 offset
  · exact b31RowGroup432_owner_batch25 offset
  · exact b31RowGroup432_owner_batch26 offset
  · exact b31RowGroup432_owner_batch27 offset
  · exact b31RowGroup432_owner_batch28 offset
  · exact b31RowGroup432_owner_batch29 offset
  · exact b31RowGroup432_owner_batch30 offset
  · exact b31RowGroup432_owner_batch31 offset
  · exact b31RowGroup432_owner_batch32 offset
  · exact b31RowGroup432_owner_batch33 offset
  · exact b31RowGroup432_owner_batch34 offset
  · exact b31RowGroup432_owner_batch35 offset
  · exact b31RowGroup432_owner_batch36 offset
  · exact b31RowGroup432_owner_batch37 offset
  · exact b31RowGroup432_owner_batch38 offset
  · exact b31RowGroup432_owner_batch39 offset

private theorem b31RowGroup432_owner_all (part : Fin 1270) :
    b31RowGroup432Group (b31RowGroup432OwnerPart part) = (b31RowGroup432Blocks (b31RowGroup432OwnerBlock part)).owner (b31RowGroup432OwnerSelect (b31RowGroup432OwnerBlock part) (b31RowGroup432OwnerPart part)) := by
  let batch : Fin 40 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup432OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1270 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup432_owner_batches batch offset

def b31RowGroup432OtherBatchIndex (batch : Fin 23) (offset : Fin 32) : Fin 714 :=
  ⟨(32*batch.val+offset.val)%714,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup432_other_batch0 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 0 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 0 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch1 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 1 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 1 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch2 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 2 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 2 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch3 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 3 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 3 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch4 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 4 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 4 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch5 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 5 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 5 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch6 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 6 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 6 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch7 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 7 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 7 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch8 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 8 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 8 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch9 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 9 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 9 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 9 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch10 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 10 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 10 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 10 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch11 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 11 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 11 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 11 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch12 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 12 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 12 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 12 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch13 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 13 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 13 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 13 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch14 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 14 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 14 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 14 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch15 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 15 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 15 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 15 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch16 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 16 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 16 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 16 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch17 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 17 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 17 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 17 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch18 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 18 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 18 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 18 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch19 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 19 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 19 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 19 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch20 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 20 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 20 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 20 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch21 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 21 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 21 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 21 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batch22 (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex 22 offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 22 offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex 22 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup432_other_batches (batch : Fin 23) (offset : Fin 32) :
    b31RowGroup432Blockers (b31RowGroup432OtherBatchIndex batch offset) = (b31RowGroup432Blocks (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex batch offset)).1).other (b31RowGroup432OtherSelect (b31RowGroup432OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup432_other_batch0 offset
  · exact b31RowGroup432_other_batch1 offset
  · exact b31RowGroup432_other_batch2 offset
  · exact b31RowGroup432_other_batch3 offset
  · exact b31RowGroup432_other_batch4 offset
  · exact b31RowGroup432_other_batch5 offset
  · exact b31RowGroup432_other_batch6 offset
  · exact b31RowGroup432_other_batch7 offset
  · exact b31RowGroup432_other_batch8 offset
  · exact b31RowGroup432_other_batch9 offset
  · exact b31RowGroup432_other_batch10 offset
  · exact b31RowGroup432_other_batch11 offset
  · exact b31RowGroup432_other_batch12 offset
  · exact b31RowGroup432_other_batch13 offset
  · exact b31RowGroup432_other_batch14 offset
  · exact b31RowGroup432_other_batch15 offset
  · exact b31RowGroup432_other_batch16 offset
  · exact b31RowGroup432_other_batch17 offset
  · exact b31RowGroup432_other_batch18 offset
  · exact b31RowGroup432_other_batch19 offset
  · exact b31RowGroup432_other_batch20 offset
  · exact b31RowGroup432_other_batch21 offset
  · exact b31RowGroup432_other_batch22 offset

private theorem b31RowGroup432_other_all (part : Fin 714) :
    b31RowGroup432Blockers part = (b31RowGroup432Blocks (b31RowGroup432OtherSelect part).1).other (b31RowGroup432OtherSelect part).2 := by
  let batch : Fin 23 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup432OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%714 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup432_other_batches batch offset

theorem b31_row_group432_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup432Blocks b31RowGroup432Group b31RowGroup432Blockers b31RowGroup432OwnerSelect b31RowGroup432OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup432_other_all⟩
  intro block part
  let flat : Fin 1270 := ⟨block.val*127+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup432OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup432OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup432OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup432OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup432_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group432_blocks_exclude (block : Fin 10) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup432Blocks block).owners) (hw : w ∈ (b31RowGroup432Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6434_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6435_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6436_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6437_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6438_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6439_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6477_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6478_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6479_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6480_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group432_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup432Group) (hw : w ∈ Finset.univ.image b31RowGroup432Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group432_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group432_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
