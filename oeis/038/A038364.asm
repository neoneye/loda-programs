; A038364: Numbers n such that n = (product of digits of n) + (sum of digits of n).
; Submitted by Simon Strandgaard
; 0,19,29,39,49,59,69,79,89,99

mul $0,10
mov $1,1
sub $2,$0
lpb $0
  add $0,$2
  mul $1,10
  sub $1,$2
lpe
mov $0,$1
sub $0,1
