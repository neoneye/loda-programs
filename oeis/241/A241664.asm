; A241664: Number of iterations of A058026 needed to reach either 0 or 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,3,1,2,1,3,1,4,1,2,1,3,1,4,1,3,1,4,1,3,1,3,1,4,1,5,1,3,1,3,1,4,1,4,1,5,1,6,1,3,1,4,1,4,1,3,1,4,1,4,1,4,1,5,1,6,1,3,1,4,1,5,1,4,1,5,1,6,1,3,1,4,1,5,1,4,1,5,1,4,1,4,1,5,1,5,1,5,1,4,1,5,1,4,1

add $0,1
lpb $0
  trn $0,1
  seq $0,58026 ; Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
  add $1,1
lpe
mov $0,$1
