; A138073: Triangle read by rows: row n lists the digits of A135699(n), the palindromic number with odd number of digits formed from the reflected decimal expansion of golden ratio phi.
; Submitted by Simon Strandgaard
; 1,1,6,1,1,6,1,6,1,1,6,1,8,1,6,1,1,6,1,8,0,8,1,6,1,1,6,1,8,0,3,0,8,1,6,1,1,6,1,8,0,3,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,8,9,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,8,8,8,9,3,3,0,8,1,6,1

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
sub $0,1
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
