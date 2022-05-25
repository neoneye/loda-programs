; A233775: Number of vertices in the n-th row of the Sierpinski gasket (cf. A047999).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,4,6,8,9,4,6,8,10,8,12,16,17,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,33,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,65,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16

mov $1,$0
seq $1,131136 ; Denominator of (exponential) expansion of log((x/2-1)/(x-1)).
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
add $0,$1
div $0,2
