; A145057: First differences of A031443.
; Submitted by Cruncher Pete
; 2,7,1,2,23,2,1,3,1,2,5,1,2,4,79,4,2,1,5,2,1,3,1,2,7,2,1,3,1,2,5,1,2,4,11,2,1,3,1,2,5,1,2,4,9,1,2,4,8,287,8,4,2,1,9,4,2,1,5,2,1,3,1,2,11,4,2,1,5,2,1,3,1,2,7,2,1,3,1,2,5,1,2,4,15,4,2,1,5,2,1,3,1,2,7,2,1,3,1,2

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
max $4,$0
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
