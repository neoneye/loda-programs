; A142795: Primes congruent to 43 mod 60.
; Submitted by Christian Krause
; 43,103,163,223,283,463,523,643,823,883,1063,1123,1303,1423,1483,1543,1663,1723,1783,2083,2143,2203,2383,2503,2683,2803,3163,3343,3463,3583,3643,3823,3943,4003,4243,4363,4423,4483,4603,4663,4723,4783,4903,5023,5323,5443,5503,5563,5623,5683,5743,5923,6043,6163,6343,6703,6763,6823,6883,7243,7603,7723,7963,8263,8443,8563,8623,8803,8863,8923,9043,9103,9283,9343,9403,9463,9643,9883,10243,10303,10663,10723,10903,11083,11383,11443,11503,11743,11863,11923,12043,12163,12343,12583,12703,12763,12823,13003

mov $1,6
mov $2,$0
pow $2,2
lpb $2
  add $1,36
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,37