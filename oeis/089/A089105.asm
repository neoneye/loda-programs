; A089105: Values taken by least witness function W(n).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26

mov $1,$0
lpb $1
  sub $1,2
  div $1,3
  sub $1,1
  add $0,1
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).
