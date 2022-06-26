; A180968: The only integers that cannot be partitioned into a sum of six positive squares.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,10,11,13,16,19

mov $1,1
add $0,2
lpb $0
  add $1,$0
  mul $0,$1
  div $0,28
  trn $0,1
lpe
mov $0,$1
sub $0,2
