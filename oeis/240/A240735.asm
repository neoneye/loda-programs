; A240735: Floor(6^n/(3+sqrt(3))^n).
; Submitted by PDW
; 1,1,1,2,2,3,4,5,6,8,10,13,17,21,27,35,44,56,71,90,115,146,185,235,298,378,479,607,770,977,1238,1570,1991,2525,3202,4060,5148,6527,8276,10494,13306,16872,21393,27125,34393,43609,55294,70111,88897,112717,142919

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  gcd $6,2
  sub $6,$7
  add $6,$2
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $7,$2
  add $1,1
  mul $5,-1
  add $5,$3
  div $3,$5
lpe
mov $0,$3
