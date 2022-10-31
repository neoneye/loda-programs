; A340835: a(n) is the least k such that the digit reversal of k is greater than or equal to n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
