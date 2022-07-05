; A350637: Triangle read by rows: T(n,k) in which row n lists the first n terms of A024916 in reverse order, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,4,1,8,4,1,15,8,4,1,21,15,8,4,1,33,21,15,8,4,1,41,33,21,15,8,4,1,56,41,33,21,15,8,4,1,69,56,41,33,21,15,8,4,1,87,69,56,41,33,21,15,8,4,1,99,87,69,56,41,33,21,15,8,4,1,127,99,87,69,56,41,33,21,15,8,4,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
mov $0,$1
