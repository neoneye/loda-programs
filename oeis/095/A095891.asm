; A095891: Triangle read by rows: T(n,k) = (n-k+1)^(n-k+1), n>=1, 1<=k<=n.
; Submitted by Jon Maiga
; 1,4,1,27,4,1,256,27,4,1,3125,256,27,4,1,46656,3125,256,27,4,1,823543,46656,3125,256,27,4,1,16777216,823543,46656,3125,256,27,4,1,387420489,16777216,823543,46656,3125,256,27,4,1,10000000000,387420489,16777216,823543,46656,3125,256,27,4,1,285311670611,10000000000,387420489,16777216,823543,46656,3125,256,27,4,1,8916100448256,285311670611,10000000000,387420489,16777216,823543,46656,3125,256,27,4,1,302875106592253,8916100448256,285311670611,10000000000,387420489,16777216,823543,46656,3125,256,27,4,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
pow $1,$1
mov $0,$1
