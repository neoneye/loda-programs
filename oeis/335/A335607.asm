; A335607: Rectangular array by antidiagonals: T(n,k) = floor(n + k*r), where r = sqrt(2).
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,4,3,3,3,5,5,4,4,4,7,6,6,5,5,5,8,8,7,7,6,6,6,9,9,9,8,8,7,7,7,11,10,10,10,9,9,8,8,8,12,12,11,11,11,10,10,9,9,9,14,13,13,12,12,12,11,11,10,10,10,15,15,14,14,13,13,13,12,12,11

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mul $2,2
div $2,5
add $2,$1
mov $0,$2
