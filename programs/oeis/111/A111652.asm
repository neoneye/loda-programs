; A111652: 3n appears n times.
; 3,6,6,9,9,9,12,12,12,12,15,15,15,15,15,18,18,18,18,18,18,21,21,21,21,21,21,21,24,24,24,24,24,24,24,24,27,27,27,27,27,27,27,27,27,30,30,30,30,30,30,30,30,30,30,33,33,33,33,33,33,33,33,33,33,33,36,36,36,36,36

mov $1,1
lpb $0
  add $1,1
  trn $0,$1
lpe
mul $1,3
mov $0,$1
