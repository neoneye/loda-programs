; A277647: Triangle T(n,k) = floor(n/sqrt(k)) for 1 <= k <= n^2, read by rows.
; Submitted by Simon Strandgaard
; 1,2,1,1,1,3,2,1,1,1,1,1,1,1,4,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,5,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,4,3,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,4,4,3,3,2,2,2,2

mov $1,3
seq $0,277646 ; Triangle T(n,k) = floor(n^2/k) for 1 <= k <= n^2, read by rows.
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
