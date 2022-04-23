; A053398: Nim-values from game of Kopper's Nim.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,2,2,2,2,0,2,0,2,0,1,1,2,2,1,1,0,1,0,2,0,1,0,3,3,3,3,3,3,3,3,0,3,0,3,0,3,0,3,0,1,1,3,3,1,1,3,3,1,1,0,1,0,3,0,1,0,3,0,1,0,2,2,2,2,3,3,3,3,2,2,2,2,0,2,0,2,0,3,0,3,0,2,0,2,0,1,1,2,2,1,1,3,3,1

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
mov $5,$0
max $5,$2
min $0,$2
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,$3
  div $5,2
lpe
mov $0,$1
