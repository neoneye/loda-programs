; A083292: a(n) = n*floor(n/10) + (n mod 10).
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,40,43,46,49,52,55,58,61,64,67,90,94,98,102,106,110,114,118,122,126,160,165,170,175,180,185,190,195,200,205,250,256,262,268,274,280,286,292,298,304,360,367,374,381,388,395,402,409,416,423,490,498,506,514,522,530,538,546,554,562,640,649,658,667,676,685,694,703,712,721,810,820,830,840,850,860,870,880,890,900,1000,1011,1022,1033,1044,1055,1066,1077,1088,1099,1210,1222,1234,1246,1258,1270,1282,1294,1306,1318,1440,1453,1466,1479,1492,1505,1518,1531,1544,1557,1690,1704,1718,1732,1746,1760,1774,1788,1802,1816,1960,1975,1990,2005,2020,2035,2050,2065,2080,2095,2250,2266,2282,2298,2314,2330,2346,2362,2378,2394,2560,2577,2594,2611,2628,2645,2662,2679,2696,2713,2890,2908,2926,2944,2962,2980,2998,3016,3034,3052,3240,3259,3278,3297,3316,3335,3354,3373,3392,3411,3610,3630,3650,3670,3690,3710,3730,3750,3770,3790,4000,4021,4042,4063,4084,4105,4126,4147,4168,4189,4410,4432,4454,4476,4498,4520,4542,4564,4586,4608,4840,4863,4886,4909,4932,4955,4978,5001,5024,5047,5290,5314,5338,5362,5386,5410,5434,5458,5482,5506,5760,5785,5810,5835,5860,5885,5910,5935,5960,5985

mov $2,$0
div $2,10
mul $2,$0
mod $0,10
add $0,$2
mov $1,$0
