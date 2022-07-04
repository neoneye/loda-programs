; A119963: Triangle T(n,k), 0 <= k <= n, read by rows, with T(2n,2k) = T(2n+1,2k) = T(2n+1,2k+1) = T(2n+2,2k+1) = binomial(n,k).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,3,2,3,1,1,1,1,3,3,3,3,1,1,1,1,4,3,6,3,4,1,1,1,1,4,4,6,6,4,4,1,1,1,1,5,4,10

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
div $2,2
div $0,2
add $0,$2
bin $0,$2
