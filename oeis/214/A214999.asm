; A214999: Power floor sequence of sqrt(5).
; Submitted by arkiss
; 2,4,8,17,38,84,187,418,934,2088,4668,10437,23337,52183,116684,260913,583419,1304564,2917093,6522818,14585464,32614088,72927317,163070438,364636584,815352188,1823182917,4076760937,9115914583,20383804684,45579572913,101919023418,227897864563,509595117089,1139489322812,2547975585442,5697446614058,12739877927209,28487233070288,63699389636044,142436165351439,318496948180217,712180826757193,1592484740901084,3560904133785963,7962423704505418,17804520668929813,39812118522527089,89022603344649063

mov $1,1
add $0,2
lpb $0
  sub $0,1
  add $1,$5
  mov $5,$1
  add $1,$3
  add $5,$1
  mov $3,$4
  mul $3,2
  mul $3,$1
  div $3,$5
  sub $4,$2
  add $4,$3
  add $4,1
  max $2,1
  mov $3,$5
lpe
mov $0,$4
