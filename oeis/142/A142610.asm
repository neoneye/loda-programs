; A142610: Primes congruent to 13 mod 55.
; Submitted by Jon Maiga
; 13,233,563,673,1223,1553,1663,1993,2213,2543,3203,3313,3533,3643,3863,4523,5623,5843,5953,6173,6833,7603,7823,7933,8263,8923,9473,9803,10133,10243,10463,10903,11783,12113,12553,13103,13763,13873,14423,14533,14753,15083,15193,15413,16073,16183,16843,17393,18493,18713,19373,19483,19813,20143,20693,21023,21683,22013,22123,22343,22453,22783,23003,23333,23663,23773,23993,24103,24763,25423,25643,26083,26633,27073,27733,27953,28283,28393,28723,29383,30593,30703,31033,31253,31583,32353,32573,33013

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,55
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,54