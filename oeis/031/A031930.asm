; A031930: Lower prime of a difference of 12 between consecutive primes.
; Submitted by stoneageman
; 199,211,467,509,619,661,797,997,1201,1237,1307,1459,1499,1511,1531,1709,1789,1811,1889,2069,2099,2297,2399,2447,2579,2621,2777,2927,3049,3067,3169,3191,3259,3331,3347,3499,3559,3659,3931,3989,4079,4099,4397,4409,4549,4679,4691,4801,4877,4919,5039,5087,5197,5261,5419,5507,5827,5927,6101,6151,6287,6607,6661,6871,7001,7027,7057,7109,7309,7561,7591,7741,7829,7841,7907,7937,7951,8069,8179,8317,8431,8501,8629,8719,8807,8849,8951,9029,9091,9161,9187,9209,9227,9479,9521,9601,9631,9649,9721,9769

mov $1,41
mov $2,$0
add $0,1
add $2,13
pow $2,3
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,2
  div $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
