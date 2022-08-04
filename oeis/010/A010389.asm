; A010389: Squares mod 27.
; Submitted by Simon Strandgaard
; 0,1,4,7,9,10,13,16,19,22,25

mov $1,$0
mov $2,-1
lpb $0
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,2
  add $1,1
lpe
sub $1,1
trn $0,1
mul $0,2
add $0,$1
add $0,1
