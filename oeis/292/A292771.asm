; A292771: If sigma(n)-phi(n) is even then (sigma(n)-phi(n))/2 otherwise -1.
; Submitted by Simon Strandgaard
; 0,1,1,-1,1,5,1,-1,-1,7,1,12,1,9,8,-1,1,-1,1,17,10,13,1,26,-1,15,11,22,1,32,1,-1,14,19,12,-1,1,21,16,37,1,42,1,32,27,25,1,54,-1,-1,20,37,1,51,16,48,22,31,1,76

seq $0,51612 ; a(n) = sigma(n) - phi(n).
add $0,2
seq $0,296065 ; Partial sums of A296064.
div $0,2
sub $0,1
