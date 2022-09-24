; A265893: a(n) = A084558(n) - A230403(n); the length of factorial base representation of n without its trailing zeros.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4

mov $1,1
lpb $0
  add $1,1
  gcd $3,$0
  mod $3,$1
  min $3,1
  div $0,$1
  add $2,$3
lpe
mov $0,$2
