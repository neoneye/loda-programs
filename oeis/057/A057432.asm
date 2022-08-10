; A057432: Obtained by reading first the numerator then the denominator of fractions in left-hand half of Stern-Brocot tree (A007305/A007306).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,2,3,1,4,2,5,3,5,3,4,1,5,2,7,3,8,3,7,4,7,5,8,5,7,4,5,1,6,2,9,3,11,3,10,4,11,5,13,5,12,4,9,5,9,7,12,8,13,7,11,7,10,8,11

trn $0,1
seq $0,163807 ; Reverse the order of inner digits (all digits but the first and last) of n written in binary. a(n) = the decimal value of the result.
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
