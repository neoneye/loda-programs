; A277646: Triangle T(n,k) = floor(n^2/k) for 1 <= k <= n^2, read by rows.
; Submitted by Christian Krause
; 1,4,2,1,1,9,4,3,2,1,1,1,1,1,16,8,5,4,3,2,2,2,1,1,1,1,1,1,1,1,25,12,8,6,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,36,18,12,9,7,6,5,4,4,3,3,3,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,49,24,16,12,9,8,7,6,5

lpb $0
  add $1,1
  sub $0,$1
  add $2,2
  add $1,$2
lpe
sub $1,$0
add $0,1
div $1,$0
add $1,1
mov $0,$1