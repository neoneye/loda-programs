; A123979: Numbers k such that 12*k+1, 12*k+5 and 12*k+7 are primes.
; Submitted by Roadranner
; 1,3,8,16,23,38,51,71,73,108,141,156,166,178,198,233,271,288,346,376,451,453,471,478,646,656,773,778,786,871,926,1003,1013,1031,1156,1213,1311,1338,1543,1576,1618,1696,1751,1776,1793,1846,1856,1921,1933,1963,2273,2311,2388,2418,2511,2546,2598,2726,2733,2801,2858,2983,3113,3243,3263,3391,3496,3501,3538,3558,3631,3648,3718,3778,3818,3971,3978,4056,4068,4093,4266,4348,4541,4548,4601,4611,4651,4658,4706,5063,5076,5178,5476,5601,5791,5833,5843,5848,5938,6183

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
