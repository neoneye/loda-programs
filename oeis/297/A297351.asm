; A297351: Smallest number k such that, for any set S of k distinct nonzero residues mod p = prime(n), any residue mod p can be represented as a sum of zero or more distinct elements of S.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,6,7,8,9,10,10,11,12,12,13,14,15,15,16,16,16,17

mul $0,4
seq $0,219954 ; (A160414(n)-1)/4, n >= 1.
add $0,1
seq $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
