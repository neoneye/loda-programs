; A348928: a(n) = gcd(n, A003958(n)), where A003958 is multiplicative with a(p^e) = (p-1)^e.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,4,3,2,1,2,1,2,1,2,1,2,1,1,1,2,1,4,1,2,3,4,1,6,1,2,1,2,1,2,1,2,1,4,1,2,5,2,3,2,1,4,1,2,3,1,1,2,1,4,1,2,1,4,1,2,1,2,1,6,1,4,1,2,1,12,1,2,1,2,1,2,1,2,3,2,1,2,1,2,1,4
; Formula: a(n) = gcd(A003958((n+1)-1),n+1)

add $0,1
mov $1,$0
sub $0,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
gcd $0,$1
