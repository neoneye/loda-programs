; A350765: Triangle read by rows: T(n,k) is the minimum number of 1's required to reach the maximum possible number A350764(n,k), when the stepping stone puzzle of A337663 is played on the n X k grid, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,2,2,2,2,2,3,3,7

mov $2,1
mov $4,1
lpb $0
  div $0,2
  sub $0,1
  add $1,$4
  pow $1,2
  mov $3,$2
  sub $3,$1
  mul $4,$0
  add $4,$1
  div $4,6
  add $2,$1
  add $2,$4
  mov $4,$3
  sub $4,1
lpe
mov $0,$2
