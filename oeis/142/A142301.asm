; A142301: Primes congruent to 21 mod 44.
; Submitted by Jamie Morken(s1)
; 109,197,241,373,461,593,769,857,1033,1297,1429,1693,1913,2089,2221,2309,2441,2617,2749,2837,2969,3541,3673,3761,4157,4201,4289,4421,4597,4729,4817,4861,4993,5081,5477,5521,5653,5741,6269,6577,6709,6841,7193,7237,7369,7457,7589,7853,8117,8161,8293,8513,8689,8821,9041,9173,9349,9437,9613,9833,10009,10141,10273,10889,11197,11329,11549,11593,11681,11813,12253,12473,12517,12781,13001,13177,13309,13397,13441,14057,14321,14629,14717,15289,15377,15641,15773,15817,16301,16433,16477,16741,16829,17093,17137,17401,17489,17929,18061,18149

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
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
mul $1,2
mov $0,$1
sub $0,264
div $0,2
add $0,109