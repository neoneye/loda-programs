; A059134: A hierarchical sequence (W2{3}c - see A059126).
; 11,32,11,53,11,32,11,74,11,32,11,53,11,32,11,95,11,32,11,53,11,32,11,74,11,32,11,53,11,32,11,116,11,32,11,53,11,32,11,74,11,32,11,53,11,32,11,95,11,32,11,53,11,32,11,74,11,32,11,53,11,32,11,137,11,32,11,53,11

mov $1,7
mov $2,17
mov $3,2
lpb $0,1
  gcd $3,$0
  mul $0,$3
  div $0,2
  add $2,$1
  mov $3,2
lpe
mul $2,3
add $2,$1
mov $1,$2
sub $1,47
