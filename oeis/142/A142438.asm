; A142438: Primes congruent to 29 mod 49.
; Submitted by Jon Maiga
; 29,127,421,617,911,1009,1303,1499,1597,2087,2381,2969,3067,3361,3557,3851,4243,4733,4831,5419,6007,6203,6301,6791,7477,7673,8849,9241,9437,9829,10613,10711,11299,11593,11789,11887,12377,12671,13063,13259,13553,14533,14827,15121,16493,16787,17669,18061,18257,19139,19237,19433,19531,19727,20021,20707,20903,21001,21491,21589,22079,22961,23059,23549,24137,25117,25411,25999,26293,26489,26783,26881,27077,27763,28057,28351,28547,29429,29527,29723,30703,31193,32173,32369,32467,32957,33349,33937,34231

mov $2,$0
add $2,6
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,19
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,49
lpe
mov $0,$4
add $0,20
