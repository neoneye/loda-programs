; A112689: A modified Chebyshev transform of the Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,2,1,1,2,2,2,2,2,3,3,2,3,4,3,3,4,4,4,4,4,5,5,4,5,6,5,5,6,6,6,6,6,7,7,6,7,8,7,7,8,8,8,8,8,9,9,8,9,10,9,9,10,10,10,10,10,11,11,10,11,12,11,11,12,12,12,12,12,13,13,12,13,14,13,13,14,14,14,14,14,15,15,14,15,16,15,15,16,16,16,16,16,17,17,16

add $0,1
mov $1,4
lpb $1
  gcd $1,$0
  add $0,3
lpe
div $0,6
