; A142334: Primes congruent to 43 mod 45.
; Submitted by Jon Maiga
; 43,223,313,673,853,1033,1123,1213,1303,1483,1663,1753,1933,2113,2203,2293,2383,2473,2833,3373,3463,3643,3733,3823,4003,4093,4273,4363,4723,4813,4903,4993,5443,5623,6073,6163,6343,6703,6793,6883,7243,7333,7603,7873,7963,8053,8233,8863,9043,9133,9403,10303,10663,10753,11113,11383,11743,11833,11923,12373,12553,12823,13003,13093,13183,13633,13723,13903,14083,14173,14533,14713,14983,15073,15973,16063,16333,16603,16693,16963,17053,17683,17863,18043,18133,18223,18313,18493,18583,19213,19483,19753

mov $1,11
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,2
  sub $2,2
  mov $3,$1
  sub $3,2
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26
mul $0,6
add $0,43
