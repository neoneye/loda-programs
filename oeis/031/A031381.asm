; A031381: a(n) = prime(7*n - 2).
; Submitted by Jon Maiga
; 11,37,67,101,137,173,211,251,283,337,379,421,461,503,563,601,643,683,739,787,829,881,937,983,1031,1069,1117,1181,1229,1283,1319,1399,1447,1487,1543,1583,1621,1693,1741,1789,1867,1907,1979,2017,2081,2129,2179,2243,2293,2347,2389,2441,2521,2579,2647,2687,2719,2777,2833,2887,2953,3011,3067,3137,3203,3257,3319,3361,3433,3491,3539,3583,3637,3697,3761,3821,3877,3923,4001,4049,4099,4157,4229,4271,4339,4409,4463,4519,4591,4649,4703,4783,4817,4909,4957,5003,5059,5113,5189,5261

mov $2,36
mul $2,$0
mul $0,7
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,2
lpe
mov $0,$4
add $0,1
