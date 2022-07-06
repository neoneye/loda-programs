; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,15,19,27,35,43

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $1,$0
sub $1,1
mov $0,2
pow $0,$2
mul $1,$0
mov $0,3
add $0,$1
