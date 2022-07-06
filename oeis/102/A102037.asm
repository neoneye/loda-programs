; A102037: Triangle of BitAnd(BitNot(n), k).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,0,0,0,1,2,3,0,0,0,2,2,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,0,0,0,2,2,4,4,6,6,0,0,0,1,0,1,4

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,$2
mov $5,$0
min $0,$2
lpb $2
  sub $2,1
  mov $3,$0
  mov $6,$5
  mod $6,2
  div $0,2
  mod $3,2
  cmp $3,0
  add $3,$6
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
