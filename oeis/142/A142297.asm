; A142297: Primes congruent to 13 mod 44.
; Submitted by Jon Maiga
; 13,101,233,277,409,541,673,761,937,1069,1201,1289,1553,1597,1861,1949,1993,2081,2213,2389,2477,2521,2609,2741,2917,3049,3137,3181,3313,3533,3709,3797,3929,4457,4721,5381,5557,5689,5821,5953,6173,6217,6481,6569,6701,6833,7229,7537,7669,7757,7933,8329,8461,8681,9209,9341,9473,9649,9781,10133,10177,10529,10837,11057,11321,11497,11717,11981,12113,12157,12289,12377,12421,12553,12641,13037,13477,13697,13829,13873,14401,14489,14533,14621,14753,14797,14929,15017,15061,15149,15193,15413,15809,16073

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
