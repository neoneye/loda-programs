; A203767: v(n+1)/v(n), where v=A203766.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,25,200,16900,304200,72250000,2312000000,1104760757776,55238037888800,44628759527040000,3213270685946880000,3948896391660025000000,386991846382682450000000,673918119287694361600000000

add $0,2
mov $3,$0
div $0,-2
mov $2,1
mov $4,1
mov $5,$0
add $5,$3
mul $0,$5
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $1,$3
  mul $2,2
  mul $2,$0
  mov $4,$2
  add $0,$5
  add $2,$1
  sub $3,1
lpe
div $2,$0
mov $0,$2
