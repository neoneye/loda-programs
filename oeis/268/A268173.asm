; A268173: a(n) = Sum_{k=0..n} (-1)^k*floor(sqrt(k)).
; Submitted by Simon Strandgaard
; 0,-1,0,-1,1,-1,1,-1,1,-2,1,-2,1,-2,1,-2,2,-2,2,-2,2,-2,2,-2,2,-3,2,-3,2,-3,2,-3,2,-3,2,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-3,3,-4,3,-4,3,-4,3,-4,3,-4,3,-4,3,-4,3,-4,4,-4,4,-4,4,-4,4,-4,4,-4,4,-4,4,-4,4,-4,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5,4,-5

mov $1,$0
mod $1,2
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mul $1,$0
div $0,2
sub $0,$1
