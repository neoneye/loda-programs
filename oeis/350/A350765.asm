; A350765: Triangle read by rows: T(n,k) is the minimum number of 1's required to reach the maximum possible number A350764(n,k), when the stepping stone puzzle of A337663 is played on the n X k grid, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,2,2,2,2,2,3,3,7

mov $2,1
mov $3,1
lpb $0
  div $0,2
  sub $0,1
  add $1,$3
  pow $1,2
  mul $3,$0
  add $3,$1
  div $3,6
  add $2,$1
  add $2,$3
  mov $3,$1
  sub $3,2
lpe
mov $0,$2
