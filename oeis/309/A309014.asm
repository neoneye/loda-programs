; A309014: a(n) = Sum_{k=0..n} (-1)^(n-k) * (Stirling2(n,k) mod 2).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,2,1,1,2,3,1,2,3,3,2,1,3,4,1,3,4,5,3,2,5,5,2,3,5,4,3,1,4,5,1,4,5,7,4,3,7,8,3,5,8,7,5,2,7,7,2,5,7,8,5,3,8,7,3,4,7,5,4,1,5,6,1,5,6,9,5,4,9,11,4,7,11,10,7,3,10,11,3,8,11,13,8,5,13,12,5

mov $1,$0
div $0,2
gcd $1,2
div $1,2
mul $1,$0
sub $1,1
add $0,1
lpb $0
  mov $0,$1
lpe
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
