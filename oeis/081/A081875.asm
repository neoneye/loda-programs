; A081875: a(n) = Sum_{d|n} phi(n/d)*C(2*d,d)/2.
; Submitted by http://asterion.petrsu.ru/
; 1,4,12,40,130,480,1722,6480,24336,92520,352726,1352640,5200312,20060040,77559060,300546720,1166803126,4537592928,17672631918,68923357200,269128940724,1052049834616,4116715363822,16123803207552

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,88218 ; Total number of leaves in all rooted ordered trees with n edges.
  add $3,$0
lpe
mov $0,$3
add $0,1
