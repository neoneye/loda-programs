; A132774: A natural number operator.
; Submitted by Simon Strandgaard
; 1,2,3,0,4,5,0,0,6,7,0,0,0,8,9,0,0,0,0,10,11,0,0,0,0,0,12,13,0,0,0,0,0,0,14,15

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $1,$0
mov $0,1
bin $0,$2
mul $1,$0
add $0,$1
