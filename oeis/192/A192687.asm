; A192687: Male-female differences: a(n) = A005378(n) - A005379(n).
; Submitted by Jason Jung
; 1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
lpb $0
  sub $0,$1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mul $0,-1
bin $3,$0
mov $0,$3
