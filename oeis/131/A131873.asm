; A131873: Triangle, A131844 * A000012 as infinite lower triangular matrices.
; Submitted by Christian Krause
; 1,8,4,15,8,7,22,12,11,10,29,16,15,14,13,36,20,19,18,17,16,43,24,23,22,21,20,19,50,28,27,26,25,24,23,22,57,32,31,30,29,28,27,26,25,64,36,35,34,33,32,31,30,29,28

mov $2,$0
lpb $0
  add $4,1
  mov $3,$4
  cmp $3,$2
  sub $2,$4
  mul $3,$0
  mov $0,$2
  add $3,$4
  mul $3,3
  sub $3,$2
lpe
add $3,$4
mov $0,$3
add $0,1
