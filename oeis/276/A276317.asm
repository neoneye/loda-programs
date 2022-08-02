; A276317: a(n) = b(n)/c(n) where b(n) = smallest positive k such that (2*k)^2 + 2*n - 1 is prime and c(n) = gcd(n,3) = A109007(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,1,4,1,2,1,1,2,1,1,1,3,1,1,1,1,1,1,2,1,1,1,2,2,1,2,2,2,1,1,1,1,1,1,1,2,1,2,1,2,4,2

mul $0,2
seq $0,85099 ; Least natural number k such that k^2 + n is prime.
mov $1,6
gcd $1,$0
div $0,$1
