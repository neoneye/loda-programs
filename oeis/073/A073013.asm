; A073013: (1/2)*sum(k=1,n,(n+k)!/(k!)^2).
; Submitted by Jamie Morken(w4)
; 1,6,37,255,1991,17598,174924,1937715,23696029,317105778,4608337064,72249308222,1215116713110,21816229444012,416367513788760,8415762294812355,179556294350582865,4032049130587198650

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$1
  bin $2,$1
  mov $3,2
  mul $3,$2
  mul $5,$1
  add $5,$3
  add $1,1
lpe
mov $0,$5
sub $0,4
div $0,4
add $0,1
