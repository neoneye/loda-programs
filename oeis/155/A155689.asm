; A155689: a(n) = Sum_{k >= 1} floor(n * sqrt(2) / 2^k).
; Submitted by Simon Strandgaard
; 0,1,3,3,4,7,7,8,10,11,11,15,16,16,18,19,22,22,23,25,25,26,31,31,32,34,35,35,38,39,39,41,42,46,46,47,49,49,50,53,53,54,56,57,57,63,64,64,66,67,70,70,71,73,73,74,78,79,79,81,82,82,85,86,86,88,89,94,94,95,97,97,98,101,102,102,104,105,105,109,110,110,112,113,116,116,117,119,119,120,127,128,128,130,131,131,134,135,137,137

seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
sub $0,1
div $0,2
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
