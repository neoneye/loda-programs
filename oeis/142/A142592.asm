; A142592: Primes congruent to 29 mod 54.
; Submitted by Simon Strandgaard
; 29,83,137,191,353,461,569,677,839,947,1109,1163,1217,1433,1487,1811,1973,2027,2081,2243,2297,2351,2459,2621,2729,2837,2999,3323,3539,3593,3701,3863,3917,4079,4133,4241,4349,4457,4673,4889,4943,5051,5483,5591,5807,5861,6131,6563,6779,6833,7103,7211,7481,7589,7643,8237,8291,8669,8831,9209,9371,9479,9533,9587,9749,9803,9857,10181,10289,10343,10559,10613,10667,10883,10937,11261,11369,11423,11801,11909,12071,12503,12611,13043,13151,13259,13313,13367,13421,13691,13799,13907,14177,14447,14717,14771

add $0,1
mov $2,28
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,54
  sub $3,$0
lpe
add $0,$2
