; A141952: Primes congruent to 7 mod 27.
; Submitted by Jon Maiga
; 7,61,223,277,331,439,547,601,709,1033,1087,1249,1303,1627,1789,1951,2113,2221,2383,2437,2707,3301,3463,3517,3571,3733,4003,4057,4111,4219,4273,4327,4597,4651,4759,4813,5407,5569,5623,5839,6163,6217,6271,6379,6703,7027,7243,7297,7351,7459,7621,8053,8161,8269,8377,8431,8539,8647,8863,8971,9133,9187,9241,9349,9403,9511,9619,9781,10159,10267,10321,10429,10753,10861,11131,11239,11617,11779,11833,11887,11941,12049,12157,12211,12373,12589,12697,12967,13183,13291,13399,13669,13723,13831,14479,14533

mov $2,$0
pow $2,2
mov $4,6
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,54
lpe
mov $0,$4
add $0,1
