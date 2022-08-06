; A094091: a(1) = 0; for n>0, a(n) = smaller of 0 and 1 such that we avoid the property that, for some i and j in the range S = 2 <= i < j <= n/2, a(i) ... a(2i) is a subsequence of a(j) ... a(2j).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,0,0

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $0,1224 ; If F(n) is the n-th Fibonacci number, then a(2n) = (F(2n+1) + F(n+2))/2 and a(2n+1) = (F(2n+2) + F(n+1))/2.
mov $4,$0
min $0,$2
lpb $2
  sub $2,1
  mov $3,$0
  mul $3,$4
  div $0,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
mod $0,2
