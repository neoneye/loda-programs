; A141879: Primes congruent to 14 mod 19.
; 71,109,223,337,641,907,983,1021,1097,1249,1439,1553,1667,1933,2161,2237,2351,2389,2503,2579,2617,2693,2731,3187,3301,3491,3529,3643,3719,3833,3947,4099,4289,4327,4441,4517,4783,4973,5011,5087,5581,5657,5923,6037,6113,6151,6379,6569,6607,6911,6949,7177,7253,7481,7823,7937,8089,8317,8431,8849,8887,8963,9001,9343,9419,9533,10103,10141,10331,10369,10559,10597,10711,10939,11243,11471,11699,11813,11927,12041,12269,12421,12497,12611,12763,12953,13219,13523,13751,13789,13903,14207,14321,14549,14891,14929,15233,15271,15461,15727

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,13
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,39
mov $0,$1
