; A033272: Number of odd nonprimes dividing n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,3,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,4,1,1,1,2,2,2,1,1,3,2,1,2,1,1,2,1,1,4,1,2,2,1,1,2,2,1,2,1,1,4,1,2,2,1,1,4,1,1,2,2,1,2,1,1,4,2,1,2,1,2,1,1,2,4,2

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
seq $0,33273 ; Number of nonprime divisors of n.
