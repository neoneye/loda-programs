; A028914: Divide A028913 by 2.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,2,4,2,4,3,5,1,9,2,10,3,5,7,9,2,10,9,9,2,13,9,8,4,20,4,15,6,15,8,12,6,22,6,15,15,21,5,13,12,23,7,24,11,19,15,24,6,30,6,26,7

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,104738 ; Positions of records in A104706.
  add $1,$2
  mov $2,$0
  pow $4,$3
lpe
sub $1,$2
mov $0,$1
