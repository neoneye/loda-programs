; A053222: First differences of sigma(n).
; 2,1,3,-1,6,-4,7,-2,5,-6,16,-14,10,0,7,-13,21,-19,22,-10,4,-12,36,-29,11,-2,16,-26,42,-40,31,-15,6,-6,43,-53,22,-4,34,-48,54,-52,40,-6,-6,-24,76,-67,36,-21,26,-44,66,-48,48,-40,10,-30,108,-106,34,8,23,-43,60,-76,58,-30,48,-72,123,-121,40,10,16,-44,72,-88,106,-65,5,-42,140,-116,24,-12,60,-90,144,-122,56,-40,16,-24,132,-154,73,-15,61,-115

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  max $0,0
  seq $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $0,2
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
add $1,1
mov $0,$1