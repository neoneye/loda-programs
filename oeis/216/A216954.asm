; A216954: Triangle read by rows: A216953/2.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,3,1,1,0,6,1,0,0,0,15,1,1,3,0,0,27,1,0,0,0,0,0,63,1,1,0,6,0,0,0,120,1,0,3,0,0,0,0,0,252,1,1,0,0,15,0,0,0,0,495,1,0,0,0,0,0,0,0,0,0,1023,1,1,3,6,0,27,0,0,0,0,0,2010,1,0,0,0,0,0,0,0,0,0,0,0,4095,1,1,0,0,0,0,63,0,0

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,27375 ; Number of aperiodic binary strings of length n; also number of binary sequences with primitive period n.
  mul $1,9
  div $0,199
lpe
mov $0,$1
div $0,18
