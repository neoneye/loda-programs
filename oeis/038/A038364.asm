; A038364: Numbers n such that n = (product of digits of n) + (sum of digits of n).
; Submitted by Simon Strandgaard
; 0,19,29,39,49,59,69,79,89,99

mov $1,$0
add $0,1
lpb $1
  mov $1,0
  mul $0,10
lpe
sub $0,1
