; A047671: Square array a(n,k) read by antidiagonals: a(n,1)=1, a(1,k)=1, a(n,k) = 1 + a(n-1,k-1) + a(n-1,k) + a(n,k-1).
; Submitted by Simon Strandgaard
; 1,1,1,1,4,1,1,7,7,1,1,10,19,10,1,1,13,37,37,13,1,1,16,61,94,61,16,1,1,19,91,193,193,91,19,1,1,22,127,346,481,346,127,22,1,1,25,169,565,1021,1021,565,169,25,1,1,28,217,862,1933,2524,1933,862

seq $0,8288 ; Square array of Delannoy numbers D(i,j) (i >= 0, j >= 0) read by antidiagonals.
mul $0,3
sub $0,2
div $0,2
add $0,1
