; A246058: (16*10^n-7)/9.
; 1,17,177,1777,17777,177777,1777777,17777777,177777777,1777777777,17777777777,177777777777,1777777777777,17777777777777,177777777777777,1777777777777777,17777777777777777,177777777777777777,1777777777777777777,17777777777777777777

add $1,1
lpb $0,1
  mov $2,$1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,3
  sub $3,$1
  sub $0,1
  add $3,$1
  add $1,1
  add $1,$3
lpe
