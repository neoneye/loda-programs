; A123517: Triangle read by rows: T(n,k) = floor(n/k + 1/2) - floor(n/(k + 1/2)) (1<=k<=n).
; Submitted by Fardringle
; 1,1,1,1,1,1,2,1,0,1,2,1,1,0,1,2,1,1,1,0,1,3,2,0,1,0,0,1,3,1,1,1,1,0,0,1,3,2,1,0,1,1,0,0,1,4,1,1,1,1,1,0,0,0,1,4,2,1,1,0,1,1,0,0,0,1,4,2,1,1,0,1,1,1,0,0,0,1,5,2,1,1,1,0,1,1,0,0,0,0,1,5,2,1,1,1,0,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $1,2
mov $2,$1
add $0,1
add $1,$0
mul $0,2
div $1,$0
add $0,1
div $2,$0
sub $1,$2
mov $0,$1
