; A142745: Primes congruent to 18 mod 59.
; Submitted by Jamie Morken(s4)
; 313,431,1021,1493,1847,2083,2437,2791,2909,3499,3617,3853,4561,4679,5387,5623,5741,6449,6803,7039,7393,8101,8219,8573,9281,9871,10343,11287,12113,12703,12821,13411,13883,14591,14827,15299,15889,16007,16361,17659,18013,18131,18367,18839,19429,20963,21317,23087,23677,25447,25801,25919,26627,26863,26981,27689,28279,28751,30403,30757,31583,32173,32999,33353,33589,34061,34297,34651,35831,36067,37483,39371,39607,40433,40787,41023,41141,41849,42557,42793,43973,44563,44917,45389,45979,46451,46687,47041

mov $1,-7
mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,32
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,34