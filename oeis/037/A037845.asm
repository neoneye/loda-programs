; A037845: a(n) = Sum_{i=1..m, d(i)<d(i-1)} d(i-1)-d(i), where Sum_{i=0..m} d(i)*4^i is the base 4 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,2,0,0,0,1,0,0,0,0,0,1,2,3,0,0,1,2,1,1,1,2,2,2,2,2,0,1,2,3,0,0,1,2,0,0,0,1,1,1,1,1,0,1,2,3,0,0,1,2,0,0,0,1,0,0,0,0,0,1,2,3,1,1,2,3,2,2,2,3,3,3,3,3,0,1,2,3,0,0,1,2,1,1,1

add $0,1
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,8
  div $0,8
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
div $0,2
