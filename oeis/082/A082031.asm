; A082031: Expansion of e.g.f. exp(2*x)/(1-x)^3.
; Submitted by Jon Maiga
; 1,5,28,176,1240,9752,85120,819296,8639872,99209600,1233416704,16517058560,237137769472,3634932675584,59263206154240,1024222802014208,18706559855656960,360062627304341504,7285354765603176448

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  mul $2,$0
  add $2,$1
lpe
div $1,2
mov $0,$1
