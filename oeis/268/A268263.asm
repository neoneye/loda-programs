; A268263: Number of length-(4+1) 0..n arrays with new repeated values introduced in sequential order starting with zero.
; 17,106,479,1610,4357,10082,20771,39154,68825,114362,181447,276986,409229,587890,824267,1131362,1524001,2018954,2635055,3393322,4317077,5432066,6766579,8351570,10220777,12410842,14961431,17915354,21318685,25220882,29674907,34737346,40468529,46932650,54197887,62336522,71425061,81544354,92779715,105221042,118962937,134104826,150751079,169011130,188999597,210836402,234646891,260561954,288718145,319257802,352329167,388086506,426690229,468307010,513109907,561278482,612998921,668464154,727873975

mov $6,$0
mul $0,2
lpb $0
  sub $0,1
  add $1,6
  add $1,$0
  add $1,5
lpe
add $1,17
mov $2,12
lpb $2
  sub $2,1
  add $1,$6
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $5,$4
mov $2,29
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,18
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,6
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
