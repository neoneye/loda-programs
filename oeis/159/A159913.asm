; A159913: a(n) = 2^(A000120(n)+1)-1, where A000120(n) = number of nonzero bits in n.
; Submitted by Christian Krause
; 1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,7,15,15,31,15,31,31,63,15,31,31,63,31,63,63,127,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31

dif $0,2
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
sub $0,1
mul $0,2
add $0,1
