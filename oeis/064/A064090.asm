; A064090: Generalized Catalan numbers C(7; n).
; Submitted by Jon Maiga
; 1,1,8,113,1982,38886,817062,17981769,409186310,9549411950,227307541448,5497312072330,134696099554276,3336563455537768,83419226227330722,2102274863070771033,53347639317495439302,1361987551028758981398,34958891897202640071552,901599097646780732893758,23352055996133415589441572,607168375989915952569780228,15841926233176310380622177292,414653540675476140286231898538,10884854946555482350381104045852,286494186567344137072356078407436,7559155343293426804604473064499152

mov $1,1
mov $3,$0
lpb $3
  mov $0,$1
  mul $0,-14
  mul $1,7
  sub $3,1
  mul $1,$3
  add $2,1
  div $1,$2
  add $4,$1
  sub $1,$0
lpe
mov $0,$4
add $0,1
