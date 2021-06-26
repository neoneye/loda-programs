; A213706: Partial sums of A071542.
; 0,1,3,5,8,11,15,19,24,29,35,41,48,55,62,69,77,85,94,103,113,123,133,143,154,165,176,187,199,211,223,235,248,261,275,289,304,319,334,349,365,381,397,413,430,447,464,481,499,517,535,553,572,591,610,629,649,669,689,709,730,751,772,793,815,837,860,883,907,931,955,979,1004,1029,1054,1079,1105,1131,1157,1183,1210,1237,1264,1291,1319,1347,1375,1403,1432,1461,1490,1519,1549,1579,1609,1639,1670,1701,1732,1763,1795,1827,1859,1891,1924,1957,1990,2023,2057,2091,2125,2159,2194,2229,2264,2299,2335,2371,2407,2443,2480,2517,2554,2591,2628,2665,2703,2741,2780,2819,2859,2899,2940,2981,3022,3063,3105,3147,3189,3231,3274,3317,3360,3403,3447,3491,3535,3579,3624,3669,3714,3759,3805,3851,3897,3943,3990,4037,4084,4131,4179,4227,4275,4323,4372,4421,4470,4519,4569,4619,4669,4719,4770,4821,4872,4923,4975,5027,5079,5131,5184,5237,5290,5343,5397,5451,5505,5559,5613,5667,5722,5777,5833,5889,5945,6001,6058,6115,6172,6229

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,71542 ; Number of steps to reach 0 starting with n and using the iterated process : x -> x - (number of 1's in binary representation of x).
  add $1,$0
lpe
