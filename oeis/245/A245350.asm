; A245350: Sum of digits of n written in fractional base 9/4.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,4,5,6,7,8,9,10,11,12,8,9,10,11,12,13,14,15,16,7,8,9,10,11,12,13,14,15,11,12,13,14,15,16,17,18,19,10,11,12,13,14,15,16,17,18,14,15,16,17,18,19,20,21,22,8,9,10,11,12,13,14,15

lpb $0
  mov $2,$0
  mod $2,9
  div $0,9
  mul $0,4
  add $1,$2
lpe
mov $0,$1
