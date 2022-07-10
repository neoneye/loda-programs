; A345949: a(n) = A153151(n) / gcd(A153151(n), A344875(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,5,1,1,1,3,1,11,1,13,7,1,1,17,1,19,5,7,1,23,1,25,1,9,1,29,1,1,8,11,17,5,1,37,19,13,1,41,1,43,11,15,1,47,1,49,25,17,1,53,27,11,14,19,1,59

mov $1,$0
seq $1,345947 ; a(n) = gcd(A153151(n), A344875(n)).
add $0,1
seq $0,153151 ; Rotated binary decrementing: For n<2 a(n) = n, if n=2^k, a(n) = 2*n-1, otherwise a(n) = n-1.
div $0,$1
