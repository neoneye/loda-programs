; A138642: Primes of form 19*n-3.
; 73,149,263,491,643,719,757,947,1061,1213,1289,1327,1669,1783,1973,2011,2087,2239,2467,2543,2657,2999,3037,3607,3797,3911,4139,4177,4253,4481,4519,4861,4937,5051,5279,5393,5431,5507,5659,5849,6229,6343,6571,6761,7027,7103,7331,7369,7559,7673,7901,8053,8167,8243,8623,8699,8737,9041,9421,9497,9649,9839,10067,10181,10333,10789,10903,10979,11093,11131,11321,11549,11587,11701,11777,12043,12119,12157,12347,12613,12689,12841,12917,13183,13259,13297,13411,13487,13829,14057,14323,14437,14551,14627,14741,14779,14969,15083,15121,15349

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,41
mov $0,$1
