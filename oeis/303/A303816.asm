; A303816: Decimal expansion of 2700/17.
; Submitted by Simon Strandgaard
; 1,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8

mov $2,1
lpb $0
  mov $2,$0
  div $0,196700
  seq $2,7450 ; Decimal expansion of 1/17.
lpe
mov $0,$2
