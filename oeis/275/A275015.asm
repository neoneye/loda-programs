; A275015: Number of neighbors of each new term in an isosceles triangle read by rows.
; 0,1,2,1,3,2,1,3,3,2,1,3,3,3,2,1,3,3,3,3,2,1,3,3,3,3,3,2,1,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3

lpb $0
  add $0,4
  mov $1,3
  trn $2,2
  add $2,3
  trn $0,$2
  sub $1,$0
  trn $0,2
lpe
mov $0,$1