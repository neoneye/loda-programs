; A220948: Expansion of (1-x)^2*(1-3*x)/(1-9*x+28*x^2-35*x^3+15*x^4-x^5).
; Submitted by Jamie Morken(w1)
; 1,4,15,55,200,726,2638,9604,35037,128061,468809,1718446,6305546,23155863,85089015,312823200,1150506841,4232595095,15574796945,57320990295,210990647105,776707569176,2859475304889,10527898398268,38763003252400,142727886900676,525547912974105

mov $2,1
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$1
