; A290492: Maximal number of binary vectors of length n such that the unions (or bitwise ORs) of any 3 distinct vectors are all distinct.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,14

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  mul $3,11
  mov $0,0
  mul $1,$2
lpe
sub $1,1
div $1,$3
mov $0,$1
add $0,1
