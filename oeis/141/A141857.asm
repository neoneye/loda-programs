; A141857: Primes congruent to 10 mod 11.
; Submitted by Christian Krause
; 43,109,131,197,241,263,307,373,439,461,571,593,659,769,857,967,1033,1187,1231,1297,1319,1429,1451,1583,1627,1693,1759,1847,1913,1979,2089,2111,2221,2243,2287,2309,2441,2551,2617,2683,2749,2837,2903,2969,3079,3167,3299,3343,3541,3607,3673,3739,3761,4003,4091,4157,4201,4289,4421,4597,4663,4729,4751,4817,4861,4993,5059,5081,5147,5279,5323,5477,5521,5653,5741,5807,5851,5939,6203,6247,6269,6379,6577,6599,6709,6841,6863,6907,7039,7127,7193,7237,7369,7457,7523,7589,7699,7853,7919,7963

add $0,1
mov $1,21
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  sub $2,$0
lpe
mov $0,$1
sub $0,18
mul $0,2
add $0,37
