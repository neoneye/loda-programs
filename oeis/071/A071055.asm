; A071055: Number of 0's in n-th row of triangle in A071038.
; 0,0,2,0,2,2,6,0,2,2,6,2,6,6,14,0,2,2,6,2,6,6,14,2,6,6,14,6,14,14,30,0,2,2,6,2,6,6,14,2,6,6,14,6,14,14,30,2,6,6,14,6,14,14,30,6,14,14,30,14,30,30,62,0,2,2,6,2,6,6,14,2,6,6,14,6,14,14,30,2,6,6,14,6,14,14,30,6,14,14,30,14,30,30,62,2,6,6,14,6

add $0,1
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
sub $0,2