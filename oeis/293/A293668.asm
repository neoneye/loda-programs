; A293668: First differences of A292046.
; 1,2,3,1,4,1,1,1,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,292046 ; The list of distinct values of A072464.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
mov $0,$1