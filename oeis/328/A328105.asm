; A328105: Binary weight of A328104: a(n) = A000120(A110240(n) OR 2*A110240(n)).
; Submitted by Jamie Morken(w2)
; 2,4,5,8,7,12,9,15,11,17,17,20,19,26,21,29,22,27,30,33,30,34,37,40,37,39,41,49,44,49,48,53,41,56,49,64,50,62,59,66,64,60,66,69,61,77,65,73,67,74,70,89,78,87,78,94,85,88,89,100,91,101,95,110,92,85,98,102,102,102,115,109,101,105,121,118,121,129,124,128,123,118,125,141,128,143,124,129,127,126,137,158,122,145,138,156,141,144,157,167
; Formula: a(n) = A000120(A163617(A110240(n)))

seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
seq $0,163617 ; a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
