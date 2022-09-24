; A054442: Second convolution of A001405 (central binomial numbers).
; Submitted by Simon Strandgaard
; 1,3,9,22,54,123,281,618,1362,2934,6330,13452,28620,60243,126921,265282,554874,1153506,2399390,4966740,10286196,21219038,43790154,90076452,185353204,380364108,780786516,1599015192,3275589144

add $0,2
mov $4,$0
lpb $0
  sub $0,2
  add $2,$0
  mov $6,$2
  mul $6,2
  add $6,1
  mov $3,$4
  bin $3,$1
  mul $3,$6
  add $1,1
  bin $2,$0
  div $2,8
  add $5,$3
lpe
mov $0,$5
