; A054442: Second convolution of A001405 (central binomial numbers).
; Submitted by Jon Maiga
; 1,3,9,22,54,123,281,618,1362,2934,6330,13452,28620,60243,126921,265282,554874,1153506,2399390,4966740,10286196,21219038,43790154,90076452,185353204,380364108,780786516,1599015192,3275589144

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  div $0,2
  mul $1,2
  add $3,1
  bin $3,$0
  mul $3,2
  add $1,$3
lpe
mov $0,$1
div $0,2