; A115364: a(n) = A000217(A001511(n)), where A001511 is one more than the 2-adic valuation of n, and A000217(n) is the n-th triangular number, binomial(n+1, 2).
; 1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,21,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,28,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,21,1,3,1,6

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  add $1,1
  add $2,$1
lpe
add $1,$2
add $1,1
mov $0,$1
