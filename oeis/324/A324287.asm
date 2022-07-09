; A324287: a(n) = A002487(A005187(n)).
; Submitted by Simon Strandgaard
; 0,1,2,1,3,1,3,5,4,1,4,7,5,7,7,5,5,1,5,9,7,10,11,8,7,9,9,7,13,8,3,10,6,1,6,11,9,13,15,11,10,13,14,11,21,13,5,17,9,11,11,9,19,12,5,18,19,11,3,13,7,18,15,4,7,1,7,13,11,16,19,14,13,17,19,15,29,18,7,24,13,16,17,14,30,19,8,29,31,18,5,22,12,31,26,7,11,13,13,11

seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
