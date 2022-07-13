; A100260: Fixed point of morphism 0 -> 01, 1 -> 02, 2 -> 31, 3 -> 32.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,1,3,1,0,1,0,2,3,2,0,2,0,1,0,2,0,1,3,1,3,2,3,1,0,1,3,1,0,1,0,2,0,1,3,1,0,1,0,2,3,2,0,2,3,2,3,1,3,2,0,2,0,1,0,2,3,2,0,2,0,1,0,2,0,1,3,1,0,1,0,2,3,2,0,2,0,1,0,2,0,1,3,1,3,2,3,1,0,1,3,1,3,2,3,1

seq $0,105584 ; Fixed point of the morphism 1 -> 34, 2 -> 32, 3 -> 12, 4 -> 14, starting from a(0) = 1.
sub $0,1
seq $0,6368 ; The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
