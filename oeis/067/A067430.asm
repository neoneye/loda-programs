; A067430: Convolution of Fibonacci F(n+1), n>=0, with F(n+7), n>=0.
; Submitted by Jamie Morken(w1)
; 13,34,81,170,340,654,1227,2258,4095,7340,13032,22956,40169,69890,121005,208606,358268,613242,1046535,1781170,3024123,5123104,8661456,14616600,24624325,41419234,69568137,116690258

add $0,1
mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$5
  sub $1,$2
  add $2,$3
  add $2,5
  add $4,2
  sub $4,$5
  add $4,$1
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,4
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
