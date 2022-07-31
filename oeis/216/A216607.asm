; A216607: The sequence used to represent partition binary diagram as an array.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3

mov $1,1
lpb $0
  mov $2,$1
  mul $2,$0
  add $1,2
  trn $0,$1
lpe
mod $2,$1
div $2,2
mov $0,$2
