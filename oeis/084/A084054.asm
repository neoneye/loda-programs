; A084054: 5*n digit-reversed mod 5.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,0,0,1,1,2,2,3,3,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,0,0

add $0,2
div $0,2
lpb $0
  mov $1,$0
  div $0,10
lpe
mod $1,5
mov $0,$1
