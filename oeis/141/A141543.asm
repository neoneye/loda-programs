; A141543: Triangle T(n,k) read by brows: T(n,2k)=k, T(n,2k+1) = k-n, for 0<=k<=n.
; Submitted by Simon Strandgaard
; 0,0,-1,0,-2,1,0,-3,1,-2,0,-4,1,-3,2,0,-5,1,-4,2,-3,0,-6,1,-5,2,-4,3,0,-7,1,-6,2,-5,3,-4,0,-8,1,-7,2,-6,3,-5,4,0,-9,1,-8,2,-7,3,-6,4,-5,0,-10,1,-9,2,-8,3,-7,4,-6,5

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$0
add $2,2
mul $2,2
mod $0,2
sub $1,$2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
