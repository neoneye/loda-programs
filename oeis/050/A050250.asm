; A050250: Number of nonzero palindromes less than 10^n.
; 9,18,108,198,1098,1998,10998,19998,109998,199998,1099998,1999998,10999998,19999998,109999998,199999998,1099999998,1999999998,10999999998,19999999998,109999999998,199999999998,1099999999998,1999999999998,10999999999998,19999999999998,109999999999998,199999999999998,1099999999999998,1999999999999998,10999999999999998,19999999999999998,109999999999999998,199999999999999998,1099999999999999998,1999999999999999998,10999999999999999998,19999999999999999998,109999999999999999998,199999999999999999998,1099999999999999999998,1999999999999999999998,10999999999999999999998,19999999999999999999998,109999999999999999999998,199999999999999999999998,1099999999999999999999998,1999999999999999999999998,10999999999999999999999998,19999999999999999999999998,109999999999999999999999998,199999999999999999999999998,1099999999999999999999999998,1999999999999999999999999998,10999999999999999999999999998,19999999999999999999999999998,109999999999999999999999999998,199999999999999999999999999998,1099999999999999999999999999998,1999999999999999999999999999998,10999999999999999999999999999998,19999999999999999999999999999998,109999999999999999999999999999998,199999999999999999999999999999998,1099999999999999999999999999999998,1999999999999999999999999999999998,10999999999999999999999999999999998,19999999999999999999999999999999998,109999999999999999999999999999999998,199999999999999999999999999999999998

mov $1,1
lpb $0
  mov $2,$1
  trn $2,$0
  sub $0,1
  add $1,1
  mul $2,9
  add $1,$2
lpe
mul $1,9
mov $0,$1