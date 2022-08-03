; A353516: The largest proper divisor of the primorial base exp-function, reduced modulo 4.
; Submitted by Simon Strandgaard
; 1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,3,3,1,1,3,3,3,3,1

sub $0,1
div $0,2
seq $0,353487 ; a(n) = A276086(2*n) mod 4, where A276086 is the primorial base exp-function.
