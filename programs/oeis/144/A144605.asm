; A144605: Christoffel word of slope 7/11.
; 0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0

mov $2,$0
lpb $2
  mov $0,$2
  add $0,11
  mul $2,2
  sub $2,$0
  trn $2,7
lpe
lpb $0
  mod $0,5
lpe
mod $0,2
