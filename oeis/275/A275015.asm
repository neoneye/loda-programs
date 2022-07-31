; A275015: Number of neighbors of each new term in an isosceles triangle read by rows.
; Submitted by Simon Strandgaard
; 0,1,2,1,3,2,1,3,3,2,1,3,3,3,2,1,3,3,3,3,2,1,3,3,3,3,3,2,1,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,3
pow $1,$2
min $1,3
mov $2,5
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
sub $0,1
mod $0,10
