; A081110: Divisors of 2^60 - 1.
; Submitted by Simon Strandgaard (M1)
; 1,3,5,7,9,11,13,15,21,25,31,33,35,39,41,45,55,61,63,65,75,77,91,93,99,105,117,123,143,151,155,165,175,183,195,205,217,225,231,273,275,279,287,305,315,325,331,341,369,385,403,427,429,451,453,455,465,495,525

add $0,1
mov $2,$0
pow $2,4
lpb $2
  max $3,3
  add $3,1
  seq $3,323395 ; a(n) is the smallest n-powerful number, that is, the smallest positive integer such that {1,2,...,a(n)} admits a partition into A and B so that the sum of the j-th powers of A equals the sum of the j-th powers of B, for all j = 0, 1, ..., n.
  pow $3,12
  add $3,$4
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
