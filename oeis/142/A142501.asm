; A142501: Primes congruent to 41 mod 51.
; Submitted by Christian Krause
; 41,347,449,653,857,1061,1163,1367,1571,1877,1979,2081,2591,2693,2897,2999,3203,3407,3917,4019,4733,4937,5039,5651,6263,6569,6977,7079,7283,7487,7589,7691,7793,8609,9221,9323,9629,9833,10037,10139,10343,10853,11057,11159,11261,12281,12689,12791,12893,13709,13913,14321,14423,14627,14831,15137,15443,15647,15749,16361,16871,17483,17789,17891,18401,18503,18911,19013,19319,19421,19727,20441,20543,20747,20849,21563,21767,22073,22277,22481,22787,23297,23399,23603,23909,24113,24317,24419,24623,25031

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  sub $2,1
  add $3,6
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  add $4,51
  mov $3,$4
lpe
mul $4,2
mov $0,$4
sub $0,89
