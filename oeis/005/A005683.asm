; A005683: Numbers of Twopins positions.
; Submitted by Jamie Morken(w4)
; 1,2,3,5,8,13,22,37,63,108,186,322,559,973,1697,2964,5183,9071,15886,27835,48790,85545,150021,263136,461596,809812,1420813,2492945,4374273,7675598,13468787,23634817,41474548,72780553,127718046,224125677,393308019,690200668

add $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  mov $1,$3
  add $2,$4
  add $3,$5
  add $5,$4
lpe
mov $0,$3
add $0,1
