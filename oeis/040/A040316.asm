; A040316: Continued fraction for sqrt(335).
; Submitted by [AF>Libristes] Dudumomo
; 18,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3,36,3,3,3

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $1,$3
  dif $1,2
  sub $1,1
  mod $1,2
  mul $1,11
  add $1,2
  pow $1,2
  div $1,5
  add $1,1
  add $1,$2
  mov $2,1
  add $3,1
lpe
mov $0,$1
