; A301623: Numbers not divisible by 2, 3 or 5 (A007775) with digital root 5.
; 23,41,59,77,113,131,149,167,203,221,239,257,293,311,329,347,383,401,419,437,473,491,509,527,563,581,599,617,653,671,689,707,743,761,779,797,833,851,869,887,923,941,959,977,1013,1031,1049,1067,1103,1121,1139,1157,1193,1211,1229,1247,1283,1301,1319,1337,1373,1391,1409,1427,1463,1481,1499,1517,1553,1571,1589,1607,1643,1661,1679,1697,1733,1751,1769,1787,1823,1841,1859,1877,1913,1931,1949,1967,2003,2021,2039,2057,2093,2111,2129,2147,2183,2201,2219,2237,2273,2291,2309,2327,2363,2381,2399,2417,2453,2471,2489,2507,2543,2561,2579,2597,2633,2651,2669,2687,2723,2741,2759,2777,2813,2831,2849,2867,2903,2921,2939,2957,2993,3011,3029,3047,3083,3101,3119,3137,3173,3191,3209,3227,3263,3281,3299,3317,3353,3371,3389,3407,3443,3461,3479,3497,3533,3551,3569,3587,3623,3641,3659,3677,3713,3731,3749,3767,3803,3821,3839,3857,3893,3911,3929,3947,3983,4001,4019,4037,4073,4091,4109,4127,4163,4181,4199,4217,4253,4271,4289,4307,4343,4361,4379,4397,4433,4451,4469,4487,4523,4541,4559,4577,4613,4631,4649,4667,4703,4721,4739,4757,4793,4811,4829,4847,4883,4901,4919,4937,4973,4991,5009,5027,5063,5081,5099,5117,5153,5171,5189,5207,5243,5261,5279,5297,5333,5351,5369,5387,5423,5441,5459,5477,5513,5531,5549,5567,5603,5621

mov $5,$0
add $0,1
mov $4,4
lpb $0,1
  sub $0,4
  add $1,6
  mov $6,$1
lpe
mul $6,2
add $1,$6
mov $6,5
mov $0,$4
add $4,4
add $0,5
add $2,6
add $0,$4
sub $1,$2
add $6,$0
mov $3,$6
add $1,6
add $1,$3
lpb $5,1
  add $1,18
  sub $5,1
lpe
sub $1,17
