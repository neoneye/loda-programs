; A208657: Triangular array read by rows: n*binomial(n,n-k+1)-binomial(n-1,n-k) with k = 1..n, n >= 1.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,8,3,13,21,15,4,21,44,46,24,5,31,80,110,85,35,6,43,132,225,230,141,48,7,57,203,413,525,427,217,63,8,73,296,700,1064,1078,728,316,80,9,91,414,1116,1974,2394,2016,1164,441,99,10,111,560,1695

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $1,$0
sub $0,1
mul $1,$2
bin $2,$0
add $2,$1
mov $0,$2
