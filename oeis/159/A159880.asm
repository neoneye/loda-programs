; A159880: Infinite string related to Ehrlich's swap method for generating permutations.
; Submitted by Jon Maiga
; 0,1,2,0,1,2,3,0,1,3,0,1,2,3,0,2,3,0,1,2,3,1,2,3,4,0,1,4,0,1,2,4,0,2,4,0,1,2,4,1,2,4,0,1,2,0,1,2,3,4,0,3,4,0,1,3,4,1,3,4,0,1,3,0,1,3,4,0,1,4,0,1,2,3,4,2,3,4,0,2,3,0,2,3,4,0,2,4,0,2,3,4,0,3,4,0,1,2,3,1

mov $1,$0
mov $2,2
mov $3,1
lpb $0
  div $0,$2
  mod $1,$2
  add $3,1
  mov $4,$0
  mul $4,$3
  add $1,$4
  add $2,1
lpe
mov $0,$1