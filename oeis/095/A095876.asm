; A095876: Triangle read by rows: T(n,k) = k^(n^2), n>=1, 1<=k<=n.
; Submitted by Jon Maiga
; 1,1,16,1,512,19683,1,65536,43046721,4294967296,1,33554432,847288609443,1125899906842624,298023223876953125,1,68719476736,150094635296999121,4722366482869645213696,14551915228366851806640625

mov $2,1
lpb $0
  mov $1,$0
  add $2,1
  trn $0,$2
  mov $3,$2
  pow $3,2
lpe
pow $1,$3
mov $0,$1