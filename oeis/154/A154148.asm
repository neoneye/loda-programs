; A154148: Numbers k such that 21 plus the k-th triangular number is a perfect square.
; Submitted by Simon Strandgaard
; 5,7,40,50,237,295,1384,1722,8069,10039,47032,58514,274125,341047,1597720,1987770,9312197,11585575,54275464,67525682

mov $1,$0
mod $1,2
mul $1,2
sub $1,1
mov $2,10
mov $3,3
div $0,2
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mul $2,2
  add $1,$3
lpe
mov $0,$3
div $0,2
