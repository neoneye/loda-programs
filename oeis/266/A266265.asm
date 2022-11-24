; A266265: Product of products of divisors of divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,16,5,216,7,1024,81,1000,11,2985984,13,2744,3375,1048576,17,34012224,19,64000000,9261,10648,23,63403380965376,625,17576,59049,481890304,29,19683000000000,31,34359738368,35937,39304,42875,4738381338321616896,37,54872

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  sub $0,1
  seq $0,7956 ; Product of the proper divisors of n.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
