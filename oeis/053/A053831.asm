; A053831: Sum of digits of n written in base 11.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,2,3,4,5,6,7,8,9,10,11,12,3,4,5,6,7,8,9,10,11,12,13,4,5,6,7,8,9,10,11,12,13,14,5,6,7,8,9

lpb $0
  mov $2,$0
  lpb $2
    mod $2,11
  lpe
  div $0,11
  add $1,$2
lpe
mov $0,$1
