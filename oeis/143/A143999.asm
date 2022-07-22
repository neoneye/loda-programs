; A143999: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,1), (2,3), (3,2), (4,0); then R(m,n) is the number of UNmarked squares in the rectangle [0,m]x[0,n].
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,2,2,3,2,2,2,3,3,3,3,2,2,3,4,4,4,3,2,2,4,5,5,5,5,4,2,3,4,6,6,7,6,6,4,3,3,5,6,7,8,8,7,6,5,3,3,5,7,8,9,9,9,8,7,5,3,3,6,8,9,10,11,11,10,9,8,6,3,4,6,9,10,12,12,13,12,12,10,9,6,4,4,7,9,11,13,14,14,14,14

seq $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
div $0,4
add $0,1
