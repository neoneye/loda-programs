; A140442: Primes congruent to 9 mod 14.
; Submitted by Christian Krause
; 23,37,79,107,149,163,191,233,317,331,359,373,401,443,457,499,541,569,653,709,751,821,863,877,919,947,1031,1087,1129,1171,1213,1283,1297,1367,1381,1409,1423,1451,1493,1549,1619,1759,1787,1801,1871,1913,1997,2011,2039,2053,2081,2137,2179,2207,2221,2333,2347,2389,2417,2459,2473,2543,2557,2683,2711,2753,2767,2837,2851,2879,2963,3019,3061,3089,3187,3229,3257,3271,3299,3313,3467,3593,3607,3677,3691,3719,3733,3761,3803,3929,3943,4013,4027,4111,4139,4153,4349,4363,4391,4447

add $0,1
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,14
  sub $3,$0
lpe
add $0,$2
