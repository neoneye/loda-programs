; A344110: Triangle read by rows: T(n,k) = 2^(n*k), n >= 0, 0 <= k <= n.
; 1,1,2,1,4,16,1,8,64,512,1,16,256,4096,65536,1,32,1024,32768,1048576,33554432,1,64,4096,262144,16777216,1073741824,68719476736,1,128,16384,2097152,268435456,34359738368,4398046511104,562949953421312

lpb $0
  gcd $1,2
  add $2,1
  sub $0,$2
  pow $1,$0
lpe
pow $1,$2
mov $0,$1
