; A130794: Periodic sequence with period 1,5,3.
; 1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1,5,3,1
; Formula: a(n) = (4*n)%6+1

mul $0,4
mod $0,6
add $0,1
