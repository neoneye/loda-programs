; A306190: a(n) = p^2 - p - 1 where p = prime(n), the n-th prime.
; Submitted by Simon Strandgaard
; 1,5,19,41,109,155,271,341,505,811,929,1331,1639,1805,2161,2755,3421,3659,4421,4969,5255,6161,6805,7831,9311,10099,10505,11341,11771,12655,16001,17029,18631,19181,22051,22649,24491,26405,27721,29755,31861,32579,36289,37055,38611,39401,44309,49505,51301,52211,54055,56881,57839,62749,65791,68905,72091,73169,76451,78679,79805,85555,93941,96409,97655,100171,109229,113231,120061,121451,124255,128521,134321,138755,143261,146305,150931,157211,160399,166871,175141,176819,185329,187055,192281,195805

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
mul $0,$2
sub $0,1
