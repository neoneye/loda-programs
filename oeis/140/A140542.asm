; A140542: Primes of form 17*n - 6.
; 11,79,113,181,283,317,419,487,521,691,827,929,997,1031,1201,1303,1439,1609,1847,1949,2017,2153,2221,2357,2459,2663,2731,2833,2969,3037,3343,3547,3581,3853,3989,4057,4091,4159,4261,4363,4397,4567,4703,5009,5077,5179,5281,5417,5519,5689,5791,5927,6029,6131,6199,6301,6607,6709,6947,7151,7219,7253,7321,7457,7559,7933,8069,8171,8273,8443,8647,8681,8783,9157,9293,9463,9497,9769,9803,9871,9973,10007,10177,10211,10313,10687,10789,10891,10993,11027,11197,11299,11503,12149,12251,12421,12659,12829,13033,13339

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,21
mov $0,$1