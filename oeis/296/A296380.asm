; A296380: Number of n X 2 0..1 arrays with each 1 horizontally, vertically or antidiagonally adjacent to 1 or 2 neighboring 1s.
; Submitted by Simon Strandgaard (M1)
; 2,10,28,86,279,869,2728,8596,27004,84888,266917,839085,2637906,8293166,26071968,81965142,257682603,810103353,2546806304,8006660936,25171373608,79133870240,248781395465,782119995913,2458832133618,7730086808818

mul $0,2
add $0,5
lpb $0
  sub $0,1
  mov $7,$6
  sub $10,$1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $1,$3
  add $5,$7
  add $5,1
  sub $10,$7
lpe
mov $0,$7
add $0,1
