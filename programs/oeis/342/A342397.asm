; A342397: Expansion of the o.g.f. (2*x^2 + 3*x + 2)*x/((x + 1)^2*(x - 1)^4).
; 0,2,7,18,35,62,98,148,210,290,385,502,637,798,980,1192,1428,1698,1995,2330,2695,3102,3542,4028,4550,5122,5733,6398,7105,7870,8680,9552,10472,11458,12495,13602,14763,15998,17290,18660,20090,21602,23177,24838,26565,28382,30268,32248,34300,36450

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,274830 ; Numbers n such that 7*n+1 is a triangular number (A000217).
  add $1,$0
lpe
