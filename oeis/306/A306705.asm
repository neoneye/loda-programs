; A306705: a(n) = Product_{d|n} d*tau(d), where tau(k) = the number of the divisors of k (A000005).
; Submitted by Simon Strandgaard
; 1,4,6,48,10,576,14,1536,162,1600,22,497664,26,3136,3600,122880,34,1679616,38,2304000,7056,7744,46,3057647616,750,10816,17496,6322176,58,3317760000,62,23592960,17424,18496,19600,470184984576,74,23104,24336,23592960000,82

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  sub $0,1
  seq $0,179941 ; Number of times n appears in a 100 X 100 multiplication table.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
