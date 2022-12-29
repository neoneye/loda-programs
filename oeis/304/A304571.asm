; A304571: Triangle read by rows: T(n,k) = 1 if gcd(k,n) > 1 and n mod k != 0.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0

mov $2,13
lpb $2
  div $2,10
  add $1,6
  seq $0,164295 ; Triangle T(n,k) read by rows: sum of the triangles A054521 and A051731.
  add $0,$1
  add $0,9
lpe
mod $0,11
