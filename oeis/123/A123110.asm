; A123110: Triangle T(n,k), 0 <= k <= n, read by rows given by [0,1,0,0,0,0,0,0,0,0,...] DELTA [1,0,-1,1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1

mov $1,3
mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  cmp $3,4
  sub $3,$4
  add $3,$1
  mod $3,2
  add $3,2
  mov $4,5
  add $1,$2
  mul $2,$3
lpe
mod $1,2
mov $0,$1
cmp $0,0
