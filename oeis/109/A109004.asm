; A109004: Table of gcd(n,m) read by antidiagonals, n >= 0, m >= 0.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,3,1,1,3,4,1,2,1,4,5,1,1,1,1,5,6,1,2,3,2,1,6,7,1,1,1,1,1,1,7,8,1,2,1,4,1,2,1,8,9,1,1,3,1,1,3,1,1,9,10,1,2,1,2,5,2,1,2,1,10,11,1,1,1,1,1,1,1,1,1,1,11,12,1,2,3,4,1,6,1,4,3,2,1,12,13,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $1,$0
mov $0,$1
