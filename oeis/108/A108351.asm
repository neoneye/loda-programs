; A108351: Diagonal sums of symmetric triangle A108350.
; Submitted by fzs600
; 1,1,2,3,5,8,14,24,43,77,140,255,467,856,1572,2888,5309,9761,17950,33011,60713,111664,205378,377744,694775,1277885,2350392,4323039,7951303,14624720,26899048,49475056,90998809,167372897,307846746

lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  mov $5,$1
  add $1,2
  add $1,$3
  add $1,$6
  add $2,$3
  mov $6,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$4
div $0,2
add $0,1
