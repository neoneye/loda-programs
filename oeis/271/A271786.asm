; A271786: Expansion of 2*(1-x)*(2*x^2+4*x+1) / (1-x-x^2)^2.
; Submitted by Christian Krause
; 2,10,18,38,72,136,250,454,814,1446,2548,4460,7762,13442,23178,39814,68160,116336,198026,336254,569702,963270,1625708,2739028,4607522,7739386,12982530,21750374,36396984,60839896,101593498,169482550,282481822,470419302

mov $1,3
add $1,$0
mov $3,$0
lpb $0
  add $1,$0
  mov $2,$1
  sub $0,1
  mov $1,$3
  add $1,$0
  sub $1,2
  add $3,11
  add $3,$2
  add $3,$0
  add $3,3
lpe
mov $0,$3
div $0,5
mul $0,2
add $0,2
