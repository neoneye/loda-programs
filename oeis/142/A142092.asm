; A142092: Primes congruent to 24 mod 35.
; 59,199,269,409,479,619,829,1039,1109,1249,1319,1459,1669,1879,1949,2089,2579,2719,2789,2999,3209,3559,3769,4049,4259,4679,4889,5099,5309,5449,5519,5659,5869,5939,6079,6359,6569,6709,6779,7129,7549,7759,7829,8039,8179,8389,8599,8669,9439,9649,9719,9859,9929,10069,10139,10559,10909,10979,11119,11329,11399,11959,12239,12379,12589,12659,12799,13009,13219,13499,13709,14479,14549,14759,14969,15319,15739,15809,16229,16369,16649,17209,17419,17489,17839,17909,18049,18119,18329,18539,18679,18749,18959

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,23
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
sub $1,22
mul $1,2
add $1,33
mov $0,$1
