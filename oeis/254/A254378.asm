; A254378: Run lengths of A228495 (Characteristic function of the odd odious numbers).
; 1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  trn $0,1
  seq $0,286727 ; Positions of 0 in A286063; complement of A286728.
  mov $4,$5
  mul $4,$0
  add $3,$4
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
mul $0,2
sub $0,1
