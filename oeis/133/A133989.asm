; A133989: Define fu(1,1) = 0. Then a(n) = fu(1,n) = smallest number t such that an n X 1 strip of n squares can be cut into n squares using p_1, p_2, ..., p_t cuts where p_t is a prime number or p_t = 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,2,1,2,2,2,3,2

add $0,6
seq $0,70864 ; a(1) = a(2) = 1; a(n) = 2 + a(n - a(n-1)).
sub $0,2
div $0,2
