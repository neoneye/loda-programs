; A181733: a(n) = A139708(n) - A092323(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,3,2,4,1,5,3,7,2,4,6,8,1,9,5,13,3,7,11,15,2,4,6,8,10,12,14,16,1,17,9,25,5,13,21,29,3,7,11,15,19,23,27,31,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32

mov $1,2
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
div $0,2
