; A108497: Triangle read by rows: T(n,k) = k^(n+1)-k mod n, showing 1<=k<=n.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,0,2,0,0,0,2,1,2,0,0,0,0,0,0,0,0,2,6,5,6,2,0,0,6,0,4,0,2,0,0,0,5,6,0,8,3,0,2,0,0,6,4,0,0,0,6,4,0,0,0,2,6,1,9,8,9,1,6,2,0,0,6,0,0,0,6,0,0,0,6,0,0,0,2,6,12,7,4,3,4,7,12,6,2,0,0,6,10,4,8,0,0,0,6

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $2,$0
pow $2,$1
sub $2,1
mul $2,$0
mod $2,$1
mov $0,$2
