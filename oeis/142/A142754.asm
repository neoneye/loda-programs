; A142754: Primes congruent to 27 mod 59.
; Submitted by Jon Maiga
; 263,499,617,853,971,2269,2741,3331,3449,3803,4157,5101,5573,5927,6163,6871,7933,8287,8641,9349,9467,10529,10883,11119,11827,12653,12889,13007,13597,14423,15013,15131,16193,16547,16901,17137,17491,17609,18199,18553,18671,19379,20323,20441,21031,21149,21503,21739,22093,22447,23509,23627,23981,24571,25633,26459,26813,28111,28229,29173,29527,29881,30707,31769,32359,32713,32831,33893,34129,34483,35899,36017,36607,38377,39439,40973,41681,42743,42979,43451,44041,44159,44867,47581,47699,48407,48761

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,32
