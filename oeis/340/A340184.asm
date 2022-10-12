; A340184: n with the rightmost occurrence of the smallest digit of n deleted.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,2,3,4,5,6,7,8,9,2,2,2,3,4,5,6,7,8,9,3,3,3,3,4,5,6,7,8,9,4,4,4,4,4,5,6,7,8,9,5,5,5,5,5,5,6,7,8,9,6,6,6,6,6,6,6,7,8,9,7,7,7,7,7,7,7,7,8,9,8,8,8,8,8,8,8,8,8,9

mov $1,$0
add $$1,2
seq $1,54055 ; Largest digit of n.
mod $1,$0
mov $0,$1
