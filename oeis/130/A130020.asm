; A130020: Triangle T(n,k), 0<=k<=n, read by rows given by [1,0,0,0,0,0,0,...] DELTA [0,1,1,1,1,1,1,...] where DELTA is the operator defined in A084938 .
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,2,2,0,1,3,5,5,0,1,4,9,14,14,0,1,5,14,28,42,42,0,1,6,20,48,90,132,132,0,1,7,27,75,165,297,429,429,0,1,8,35,110,275,572,1001,1430,1430,0,1,9,44,154,429,1001,2002,3432,4862,4862,0

lpb $0
  mov $1,$2
  add $2,1
  sub $0,$2
lpe
mov $2,-2
sub $2,$1
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
add $2,$1
add $2,$1
gcd $3,$2
mov $0,$3
