; A098893: Sum of number of prime-factors of all prefixes in decimal representation of n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,4,3,3,2,5,3,3,4,4,2,4,2,6,3,3,3,5,2,3,3,6,3,5,3,5,5,4,3,7,4,4,3,4,2,5,3,5,3,3,2,6

seq $0,67080 ; If n = ab...def in decimal notation then the left digitorial function Ld(n) = ab...def*ab...de*ab...d*...*ab*a.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
