; A083921: Start with (1,2) and then concatenate 2^n+1 previous terms, n>=0 and add 2 if a(2^n+1)=1 or add 1 if a(2^n+1)=2.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1
; Formula: a(n) = gcd(A082691(n),2)

seq $0,82691 ; a(1)=1, a(2)=2, then if the first 3*2^k-1 terms are a(1), a(2), ..., a(3*2^k - 1), the first 3*2^(k+1)-1 terms are a(1), a(2), ..., a(3*2^k - 1), a(1), a(2), ..., a(3*2^k - 1), a(3*2^k-1) + 1.
gcd $0,2
