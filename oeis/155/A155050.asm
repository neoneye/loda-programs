; A155050: A symmetric Catalan based triangle.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,5,2,1,1,1,1,2,5,5,2,1,1,1,1,2,5,14,5,2,1,1,1,1,2,5,14,14,5,2,1,1,1,1,2,5,14,42,14,5,2,1,1,1,1,2,5,14,42,42,14,5,2,1,1,1,1,2,5,14,42,132,42,14,5,2,1,1
; Formula: a(n) = A126120(A157454(n)-1)

seq $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
sub $0,1
seq $0,126120 ; Catalan numbers (A000108) interpolated with 0's.
