; A249032: First differences of A075326.
; 3,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,309231 ; Column 3 of the array at A326662 see Comments.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
sub $1,4
mov $0,$1
