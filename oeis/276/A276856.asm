; A276856: First differences of the Beatty sequence A022840 for sqrt(6).
; 2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2

mov $4,2
mov $6,$0
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,22840 ; Beatty sequence for sqrt(6).
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6
mov $0,$1