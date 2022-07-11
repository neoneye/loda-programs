; A173541: Triangle read by rows: T(n,k)=k if k is a proper non-divisor of n, otherwise T(n,k)=0 (1<=k<=n).
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,0,0,3,0,0,2,3,4,0,0,0,0,4,5,0,0,2,3,4,5,6,0,0,0,3,0,5,6,7,0,0,2,0,4,5,6,7,8,0,0,0,3,4,0,6,7,8,9,0,0,2,3,4,5,6,7,8,9,10,0,0,0,0,0,5,0,7,8,9,10,11,0,0,2,3,4,5,6,7,8,9,10,11,12,0,0,0,3,4,5,6,0,8,9

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
mod $1,$0
add $1,$0
mod $0,$1
