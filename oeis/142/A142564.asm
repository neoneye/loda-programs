; A142564: Primes congruent to 34 mod 53.
; Submitted by Christian Krause
; 193,617,829,1571,1783,1889,2207,2843,3373,3691,3797,4327,4751,5281,5387,6553,6659,6871,6977,7507,8461,8779,9203,9521,9733,9839,10369,10687,11959,12277,13337,14503,14821,15139,15881,16411,16729,17047,17471,17683,17789,18637,18743,19273,19379,19697,20333,21499,21817,22453,22877,23831,24043,25633,25951,26693,27011,27329,27541,27647,28283,28813,29131,29873,30403,30509,31039,31357,32099,33053,34537,34961,35279,35491,35597,35809,36551,37717,38459,38671,40897,41851,41957,42169,42487,43441,43759,44501

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  sub $3,6
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,49
  mov $3,$1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,125
