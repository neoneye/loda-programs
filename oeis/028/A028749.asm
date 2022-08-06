; A028749: Nonsquares mod 36.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,14,15,17,18,19,20,21,22,23,24,26,27,29,30,31,32,33,34,35

mov $1,$0
add $1,3
lpb $1
  sub $1,12
  add $0,1
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).
