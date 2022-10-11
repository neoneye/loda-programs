; A348416: For n >= 1; a(n) = gcd(n,w(n)) where w(n) is the binary weight of n, A000120(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,3,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,2,1,1,1,1,1,2,5,1,1,2,1,4,1,1,3,1,1,2,1,2,3,1,1,2,1,1,1,1,1,2,1,2,3,1,1,3

add $0,1
mov $1,$0
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
gcd $0,$1
