; A045437: Primes congruent to 3 mod 7.
; 3,17,31,59,73,101,157,199,227,241,269,283,311,353,367,409,479,521,563,577,619,647,661,773,787,829,857,941,983,997,1039,1109,1123,1151,1193,1249,1277,1291,1319,1361,1459,1487,1543,1571,1613,1627,1669,1697,1753,1823,1879,1907,1949,2089,2131,2243,2341,2383,2411,2467,2551,2579,2593,2621,2663,2677,2719,2789,2803,2887,2957,2971,2999,3041,3083,3167,3181,3209,3251,3307,3391,3433,3461,3517,3559,3643,3671,3727,3769,3797,3853,3881,3923,4007,4021,4049,4091,4133,4217,4231,4259,4273,4357,4441,4483,4567,4637,4651,4679,4721,4861,4889,4903,4931,4973,4987,5099,5113,5197,5281,5309,5323,5351,5393,5407,5449,5477,5519,5659,5701,5743,5813,5827,5869,5897,5939,5953,5981,6037,6079,6121,6163,6247,6317,6359,6373,6569,6653,6709,6737,6779,6793,6863,6947,6961,7129,7213,7283,7297,7451,7507,7549,7577,7591,7703,7717,7759,7829,7927,8011,8039,8053,8081,8123,8179,8221,8263,8291,8389,8431,8501,8543,8599,8627,8641,8669,8753,8837,8893,8963,9103,9173,9187,9257,9341,9397,9439,9467,9551,9649,9677,9719,9733,9803,9817,9859,9887,9901,9929,10069,10111,10139,10181,10223,10321,10391,10433,10531,10559,10601,10657,10853,10867,10909,10937,10979,10993,11119,11161,11273,11287,11329,11399,11483,11497,11777,11833,11903,11959,11987,12043,12071,12113,12197,12211,12239,12253,12281,12323,12379

mov $2,$0
add $2,1
pow $2,2
mov $5,1
lpb $2
  add $1,2
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,3
div $1,2
mul $1,2
sub $1,1
