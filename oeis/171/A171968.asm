; A171968: Odd numbers of A181733 in the order of appearance.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,5,3,7,1,9,5,13,3,7,11,15,1,17,9,25,5,13,21,29,3,7,11,15,19,23,27,31,1,33,17,49,9,25,41,57,5,13,21,29,37,45,53,61,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63

mov $1,2
sub $0,1
trn $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  mul $1,2
lpe
add $0,1
sub $0,$1
add $1,$0
dif $0,-1
lpb $0
  sub $0,$1
  mul $1,2
lpe
sub $1,$0
mov $0,$1
sub $0,1
