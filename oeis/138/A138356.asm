; A138356: Moment sequence of t^2 coefficient in det(tI-A) for random matrix A in USp(4).
; Submitted by nkbr
; 1,1,2,4,10,27,82,268,940,3476,13448,53968,223412,949535,4128594,18310972,82645012,378851428,1760998280,8288679056,39457907128,189784872428,921472827272,4512940614960,22279014978544,110797225212112

add $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,$2
  bin $1,$0
  mov $5,$0
  mov $6,$0
  div $0,2
  add $5,1
  bin $5,$0
  bin $6,$0
  add $0,2
  bin $0,2
  mul $5,$6
  div $5,$0
  mul $1,$5
  mul $3,2
  add $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
