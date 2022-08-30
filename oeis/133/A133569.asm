; A133569: A133566 * A007318 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,1,1,3,3,1,2,7,9,5,1,1,5,10,10,5,1,2,11,25,30,20,7,1,1,7,21,35,35,21,7,1,2,15,49,91,105,77,35,9,1,1,9,36,84,126,126,84,36,9,1

lpb $0
  add $2,1
  sub $0,$2
lpe
dif $0,-1
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
add $2,1
mov $3,$2
div $3,2
mul $3,2
sub $3,1
bin $3,$0
mul $3,-1
add $3,$1
mov $0,$3
