; A142925: Primes congruent to 1 mod 64.
; Submitted by Jon Maiga
; 193,257,449,577,641,769,1153,1217,1409,1601,2113,2689,2753,3137,3329,3457,4289,4481,4673,4801,4993,5441,5569,5953,6337,6529,6977,7297,7489,7681,7873,7937,8513,8641,9281,9473,9601,9857,10177,10369,10433,10753,11329,11393,11777,11969,12097,12161,12289,13121,13249,13313,13441,13633,13697,14081,14401,14593,14657,15233,15361,15809,15937,16001,16193,17729,17921,18049,18433,19009,19073,19457,19777,19841,20161,20353,20929,21121,21313,21377,21569,22273,22721,23041,23297,23873,24001,25153,25409,25537

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,64
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,63
