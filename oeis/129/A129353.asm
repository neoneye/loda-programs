; A129353: A051731 * A115361.
; Submitted by Simon Strandgaard
; 1,2,1,1,0,1,3,2,0,1,1,0,0,0,1,2,1,2,0,0,1,1,0,0,0,0,0,1,4,3,0,2,0,0,0,1,1,0,1,0,0,0,0,0,1,2,1,0,0,2,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,3,2,3,1,0,2,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,2,1,0,0,0,0,2,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,250
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
