; A168201: Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
; 1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,2

mov $5,$0
mov $6,2
lpb $6
  mov $2,0
  sub $6,1
  add $0,$6
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,25787 ; Expansion of 1/((1-x)(1-x^7)(1-x^11)).
  add $2,$4
  mov $3,$6
  mul $3,$2
  add $1,$3
  mov $7,$2
lpe
min $5,1
mul $5,$7
sub $1,$5
mov $0,$1