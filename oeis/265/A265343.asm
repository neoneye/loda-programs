; A265343: Permutation of nonnegative integers: a(n) = A264978(A263272(n).
; Submitted by William Michael Kanar
; 0,1,2,3,8,5,6,17,4,9,10,7,24,26,14,15,44,16,18,19,20,51,53,11,12,35,13,27,28,29,30,89,23,21,62,22,72,71,25,78,80,41,42,125,43,45,46,47,132,134,50,48,143,49,54,55,56,57,170,59,60,179,58,153,152,52,159,161,32,33,98,31,36,37,34,105,107,38,39,116,40,81,82,83,84,251,86,87,260,85,90,91,88,267,269,68,69,206,70,63
; Formula: a(n) = A264984(4*A263272(n))/8

seq $0,263272 ; Self-inverse permutation of nonnegative integers: a(n) = A263273(2*n) / 2.
mul $0,4
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,8
