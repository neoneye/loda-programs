; A249032: First differences of A075326.
; 3,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,309231 ; Column 3 of the array at A326662 see Comments.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
sub $0,4
