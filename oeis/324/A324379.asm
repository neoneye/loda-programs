; A324379: a(n) = A007814(A005187(n)).
; Submitted by Simon Strandgaard
; 0,0,2,0,3,1,0,0,4,1,0,1,0,0,1,0,5,1,0,1,0,0,1,1,0,0,1,0,1,3,0,0,6,1,0,1,0,0,1,1,0,0,1,0,1,3,0,1,0,0,1,0,1,3,0,0,1,4,0,2,0,0,3,0,7,1,0,1,0,0,1,1,0,0,1,0,1,3,0,1,0,0,1,0,1,3,0,0,1,4,0,2,0,0,3,1,0,0,1,0
; Formula: a(n) = A007814(A283208(n))

add $0,1
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
