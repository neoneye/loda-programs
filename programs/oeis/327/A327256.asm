; A327256: a(n) = floor(2*n*r) - 2*floor(n*r), where r = sqrt(8).
; 0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0

mul $0,16
mul $0,27
trn $2,$0
div $0,7
lpb $0,1
  mov $2,1
  mov $1,$0
  mod $0,10
lpe
add $1,1
lpb $0,1
  mov $5,$0
  sub $0,8
  mov $2,$8
  mov $1,$10
  add $1,$2
  sub $0,1
  add $5,$4
lpe
mov $1,$2
