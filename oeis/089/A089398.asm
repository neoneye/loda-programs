; A089398: a(n) = n-th column sum of binary digits of k*2^(k-1), where summation is over k>=1, without carrying between columns.
; Submitted by Simon Strandgaard
; 1,0,2,1,1,1,3,2,2,0,3,2,2,2,4,3,3,1,2,2,2,2,4,3,3,1,4,3,3,3,5,4,4,2,3,1,2,2,4,3,3,1,4,3,3,3,5,4,4,2,3,3,3,3,5,4,4,2,5,4,4,4,6,5,5,3,4,2,1,2,4,3,3,1,4,3,3,3,5,4,4,2,3,3,3,3,5,4,4,2,5,4,4,4,6,5,5,3,4,2

add $0,1
seq $0,105033 ; Read binary numbers downwards to the right.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
