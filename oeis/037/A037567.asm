; A037567: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by vanos0512
; 2,22,221,2212,22122,221221,2212212,22122122,221221221,2212212212,22122122122,221221221221,2212212212212,22122122122122,221221221221221,2212212212212212,22122122122122122,221221221221221221,2212212212212212212,22122122122122122122,221221221221221221221,2212212212212212212212,22122122122122122122122,221221221221221221221221,2212212212212212212212212,22122122122122122122122122,221221221221221221221221221,2212212212212212212212212212,22122122122122122122122122122,221221221221221221221221221221

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,9
  mod $2,2
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
