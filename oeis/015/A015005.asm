; A015005: q-factorial numbers for q=6.
; 1,1,7,301,77959,121226245,1131162092095,63330372050122765,21274128570193389587095,42878835824239014254983869205,518543838148941095553869851505328175

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mul $2,$3
  mul $3,6
lpe
mov $0,$2
