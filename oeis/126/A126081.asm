; A126081: a(n) = number of k, 1 <= k <= n, such that k divides ceiling(n/k).
; Submitted by Simon Strandgaard
; 1,1,2,2,1,1,3,3,2,1,2,2,2,2,3,4,2,2,2,2,2,2,3,3,3,2,3,2,2,2,4,4,2,3,4,4,1,1,2,2,1,1,4,4,4,4,5,5,3,2,2,3,2,2,2,2,2,2,3,3,4,4,5,4,1,1,3,3,2,3,5,5,3,3,4,3,3,3,5,5,3,1,2,2,1,1,2,3,2,2,3,4,4,4,5,6,5,5,5,4

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,$1
  mov $2,$4
  div $2,$1
  mov $3,$1
  gcd $3,$2
  div $3,$1
  add $4,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
