; A330799: Evaluation of the Motzkin polynomials at 1/2 and normalized with 2^n.
; Submitted by Bigos2
; 1,3,13,59,285,1419,7245,37659,198589,1059371,5705517,30976571,169338781,931239243,5147825421,28587660123,159406327677,892113040491,5009160335085,28210229053563,159304938535773,901845743050635,5117144607546573,29096321095698843,165765778648482621

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $4,1
  mov $5,$3
  add $5,$1
  mul $5,2
  mul $1,$2
  div $1,$4
  mov $2,$0
  mul $3,-2
  add $3,$1
  add $6,$1
lpe
mov $0,$6
add $0,1
