; A141950: Primes congruent to 4 mod 27.
; Submitted by Jamie Morken(s2.)
; 31,139,193,409,463,571,733,787,1327,1381,1489,1543,1597,1759,1867,2029,2083,2137,2677,2731,3001,3109,3163,3217,3271,3433,3541,3919,4027,4243,4297,4513,4567,4621,4729,4783,4999,5107,5323,5431,5647,5701,6079,6133,6619,6673,6781,6997,7159,7213,7321,7537,7591,7699,7753,8293,8563,8779,8887,8941,9049,9103,9157,9319,9643,9697,9859,9967,10399,10453,10723,10831,10939,10993,11047,11317,11587,12073,12289,12343,12451,12613,12721,12829,13099,13477,13693,13963,14071,14341,14449,14503,14557,14827,15259,15313

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,5
