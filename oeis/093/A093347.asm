; A093347: A 3-fractal "castle" starting with 0.
; Submitted by Jon Maiga
; 0,1,0,3,2,3,0,1,0,9,8,9,6,7,6,9,8,9,0,1,0,3,2,3,0,1,0,27,26,27,24,25,24,27,26,27,18,19,18,21,20,21,18,19,18,27,26,27,24,25,24,27,26,27,0,1,0,3,2,3,0,1,0,9,8,9,6,7,6,9,8,9,0,1,0,3,2,3,0,1,0,81,80,81,78,79,78,81

mov $2,1
lpb $0
  mov $3,$0
  div $0,3
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,3
  div $2,2
  mul $2,2
lpe
mov $0,$1