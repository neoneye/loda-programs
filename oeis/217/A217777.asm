; A217777: Expansion of (1+x)*(1+2*x)*(1-x)/(1-5*x^2+5*x^4).
; Submitted by Jamie Morken(l1)
; 1,2,4,8,15,30,55,110,200,400,725,1450,2625,5250,9500,19000,34375,68750,124375,248750,450000,900000,1628125,3256250,5890625,11781250,21312500,42625000,77109375,154218750,278984375,557968750,1009375000,2018750000,3651953125

lpb $0
  sub $0,1
  sub $2,1
  sub $3,$4
  mul $3,2
  sub $3,$2
  add $1,$3
  add $1,1
  dif $2,2
  mov $4,$2
  mov $2,$3
  add $4,$1
  mov $1,$4
  sub $1,$5
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,1
