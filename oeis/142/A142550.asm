; A142550: Primes congruent to 20 mod 53.
; Submitted by Jamie Morken(s4)
; 73,179,709,1451,1663,2087,2617,3041,3253,3359,3571,3677,3889,5479,5903,6221,6857,7069,8447,9613,9719,9931,10037,10567,11839,12157,12263,12899,13217,14489,15443,15761,15973,16927,17033,17351,17669,17881,17987,18199,18517,19259,19471,19577,20107,20743,20849,21061,21379,21803,22651,24029,24877,25301,26573,26891,27103,27527,27739,28057,28163,29753,30071,30389,30707,31237,31873,32191,32297,32933,33569,34841,35053,35159,36007,36643,36749,39293,39929,40459,40883,41201,41413,41519,42473,43003,43321

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,36
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,53
mul $0,2
add $0,73