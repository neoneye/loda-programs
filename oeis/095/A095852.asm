; A095852: Triangle read by rows: T(n,k) = (n-k+1)^(k^2), n>=1, 1<=k<=n.
; Submitted by Jamie Morken(w2)
; 1,2,1,3,16,1,4,81,512,1,5,256,19683,65536,1,6,625,262144,43046721,33554432,1,7,1296,1953125,4294967296,847288609443,68719476736,1,8,2401,10077696,152587890625,1125899906842624,150094635296999121

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
pow $0,2
add $2,1
pow $2,$0
mov $0,$2
