; A042815: Denominators of continued fraction convergents to sqrt(938).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,8,67,142,209,351,560,33951,34511,68462,102973,274408,2298237,4870882,7169119,12040001,19209120,1164587201,1183796321,2348383522,3532179843,9412743208,78834125507,167080994222

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $5,-1
  pow $5,$3
  add $5,2
  mov $1,$3
  seq $1,10158 ; Continued fraction for sqrt(85).
  mov $6,$1
  div $1,4
  mul $1,$6
  add $1,$6
  mul $1,$5
  sub $1,1
  div $1,8
  add $1,1
  seq $1,153141 ; Permutation of nonnegative integers: A059893-conjugate of A153151.
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
