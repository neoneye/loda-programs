; A215030: a(n) = A215029(A000040(n)), where A000040(n) is the n-th prime.
; Submitted by Cruncher Pete
; 2,1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,0,1,2,1,0,1,0,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,0,1,0,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,2,1,2,1,2,1,0,1,2,1

mov $1,-1
pow $1,$0
add $1,2
add $0,1
seq $0,340867 ; a(n) = (prime(n) - a(n-1)) mod 4; a(0)=0.
mul $0,$1
add $0,8
div $0,3
sub $0,2
