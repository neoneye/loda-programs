; A005672: a(n) = Fibonacci(n+1) - 2^floor(n/2).
; Submitted by Simon Strandgaard
; 0,0,0,1,1,4,5,13,18,39,57,112,169,313,482,859,1341,2328,3669,6253,9922,16687,26609,44320,70929,117297,188226,309619,497845,815656,1313501,2145541

mov $1,$0
div $1,2
mov $2,2
pow $2,$1
add $0,1
seq $0,157727 ; a(n) = Fibonacci(n) + 4.
sub $0,4
sub $0,$2
