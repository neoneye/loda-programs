; A049801: Triangular array T, read by rows: T(n,k) = n mod floor(k/3), k = 3..n and n >= 3.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
div $0,3
add $0,1
add $1,3
mod $1,$0
mov $0,$1
