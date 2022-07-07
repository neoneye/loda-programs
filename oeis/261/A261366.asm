; A261366: a(n) = number of even terms in row n of triangle A261363.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,4,3,4,1,8,7,8,5,10,7,8,1,16,15,16,13,18,15,16,9,22,19,20,13,22,15,16,1,32,31,32,29,34,31,32,25,38,35,36,29,38,31,32,17,46,43,44,37,46,39,40,25,50,43,44,29,46,31,32,1,64,63,64,61,66,63,64,57,70,67,68,61,70,63,64,49,78,75,76,69,78,71,72,57,82,75,76,61,78,63,64,33,94,91,92

mov $1,$0
trn $1,1
seq $1,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
sub $0,$1
add $0,1
