; A142674: Primes congruent to 14 mod 57.
; Submitted by Christian Krause
; 71,641,983,1097,1439,1553,1667,2237,2351,2579,2693,3491,3719,3833,3947,4289,4517,4973,5087,5657,6113,6569,6911,7253,7481,7823,7937,8849,8963,9419,9533,10103,10331,10559,11243,11471,11699,11813,11927,12041,12269,12497,12611,12953,13523,13751,14207,14321,14549,14891,15233,15461,15803,16487,16829,16943,17627,18311,18539,19793,20021,20249,20477,21503,21617,22073,22643,22871,23099,23327,23669,24239,24809,24923,25037,26177,26633,26861,27431,27773,28001,28229,28571,29027,29483,30509,30851,31079,31193

mov $1,38
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $3,3
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,57
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,119
