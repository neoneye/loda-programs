; A142295: Primes congruent to 7 mod 44.
; Submitted by Simon Strandgaard
; 7,139,227,271,359,491,887,1019,1063,1151,1283,1327,1459,1723,1811,1987,2207,2251,2339,2383,2647,2999,3307,3527,3571,3659,3923,3967,4099,4231,4363,4451,4583,4759,5023,5419,5507,5639,5683,5903,6079,6211,6299,6343,6563,6607,6827,6871,6959,7487,7883,7927,8059,8147,8191,8543,8719,8807,9203,9467,9511,9643,9907,10039,10259,10303,10391,10567,10831,11447,11491,11579,11887,12107,12239,12503,12547,12899,13163,13339,13691,13999,14087,14747,14879,14923,15187,15319,15451,15583,15671,15803,16067,16111,16903

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,44
  sub $3,$0
lpe
mov $0,$2
add $0,1
