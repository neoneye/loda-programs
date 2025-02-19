; A215030: a(n) = A215029(A000040(n)), where A000040(n) is the n-th prime.
; Submitted by Cruncher Pete
; 2,1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,0,1,2,1,0,1,0,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,0,1,0,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,2,1,2,1,2,1,0,1,2,1
; Formula: a(n) = (((-1)^n+2)*(A008347(n+1)%4)+8)/3-2

mov $1,-1
pow $1,$0
add $1,2
add $0,1
seq $0,8347 ; a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
mod $0,4
mul $0,$1
add $0,8
div $0,3
sub $0,2
