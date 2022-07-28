; A262037: Replace the second half of digits of n with the first half in reverse order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,11,11,11,11,11,11,11,11,11,22,22,22,22,22,22,22,22,22,22,33,33,33,33,33,33,33,33,33,33,44,44,44,44,44,44,44,44,44,44,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,77,77,77,77,77,77,77

mov $1,1
lpb $0
  mov $2,$0
  mul $2,$1
  div $0,10
  add $1,10
lpe
mov $0,$2
