; A142068: Primes congruent to 32 mod 33.
; Submitted by Jamie Morken(s1)
; 131,197,263,461,593,659,857,1187,1319,1451,1583,1847,1913,1979,2111,2243,2309,2441,2837,2903,2969,3167,3299,3761,4091,4157,4289,4421,4751,4817,5081,5147,5279,5477,5741,5807,5939,6203,6269,6599,6863,7127,7193,7457,7523,7589,7853,7919,8117,8447,8513,9041,9173,9239,9371,9437,9767,9833,10163,10427,10559,10691,10889,11087,11351,11483,11549,11681,11813,12011,12143,12473,12539,12671,13001,13331,13397,13463,13859,14057,14321,14387,14519,14717,14783,15377,15443,15641,15773,15971,16103,16301,16433,16631

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,11
