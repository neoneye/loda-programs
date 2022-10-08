; A215883: When written in base 4, n ends in a(n) consecutive nonzero digits.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,2,2,2,0,2,2,2,0,2,2,2,0,1,1,1,0,3,3,3,0,3,3,3,0,3,3,3,0,1,1,1,0,3,3,3,0,3,3,3,0,3,3,3,0,1,1,1,0,3,3,3,0,3,3,3,0,3,3,3,0,1,1,1,0,2,2,2,0,2,2,2,0,2,2,2,0,1,1,1,0,4,4

mov $2,$0
lpb $0
  gcd $0,256
  add $1,1
  div $2,4
  mul $0,$2
lpe
mov $0,$1
