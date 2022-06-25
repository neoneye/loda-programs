; A097132: a(n) = Sum_{k=0..n} Fibonacci(k) + (-1)^k*Fibonacci(k-1).
; Submitted by Simon Strandgaard
; 1,2,4,5,10,12,25,30,64,77,166,200,433,522,1132,1365,2962,3572,7753,9350,20296,24477,53134,64080,139105,167762,364180,439205,953434,1149852,2496121,3010350,6534928,7881197,17108662,20633240,44791057

mov $1,$0
seq $1,39834 ; a(n+2) = -a(n+1) + a(n) (signed Fibonacci numbers) with a(-2) = a(-1) = 1; or Fibonacci numbers (A000045) extended to negative indices.
sub $1,1
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,$1
