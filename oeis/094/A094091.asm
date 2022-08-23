; A094091: a(1) = 0; for n>0, a(n) = smaller of 0 and 1 such that we avoid the property that, for some i and j in the range S = 2 <= i < j <= n/2, a(i) ... a(2i) is a subsequence of a(j) ... a(2j).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,0,0

mul $0,2
seq $0,117384 ; Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
sub $0,1
seq $0,86483 ; Bit that is two places to left of least significant 1-bit in the binary expansion of n.
