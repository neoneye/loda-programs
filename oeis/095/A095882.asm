; A095882: Triangle read by rows: T(n,k) = (n-k)^(n^2), n>=1, 1<=k<=n.
; Submitted by Jamie Morken(s3)
; 0,1,0,512,1,0,43046721,65536,1,0,1125899906842624,847288609443,33554432,1,0,14551915228366851806640625,4722366482869645213696,150094635296999121,68719476736,1,0

lpb $0
  mov $1,1
  add $2,1
  sub $0,$2
  sub $1,$0
  trn $0,1
lpe
add $2,1
pow $2,2
pow $1,$2
mov $0,$1