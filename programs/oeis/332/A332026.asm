; A332026: Savannah problem: number of new possibilities after n weeks.
; 3,4,3,5,4,4,6,5,5,5,7,6,6,6,6,8,7,7,7,7,7,9,8,8,8,8,8,8,10,9,9,9,9,9,9,9,11,10,10,10,10,10,10,10,10,12,11,11,11,11,11,11,11,11,11,13,12,12,12,12,12,12,12,12,12

lpb $0
  add $1,1
  sub $0,$1
lpe
min $0,1
sub $1,$0
add $1,3
