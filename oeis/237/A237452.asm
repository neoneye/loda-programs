; A237452: Zero-based row index to irregular tables organized as successively larger square matrices.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,0,0,0,1,1,1,2,2,2,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,0,0,0,0,0,0,0,1,1

mov $1,1
lpb $0
  mov $2,$1
  pow $2,2
  sub $0,$2
  add $1,1
lpe
div $0,$1
