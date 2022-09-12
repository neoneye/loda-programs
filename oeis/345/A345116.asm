; A345116: Irregular triangle T(n,k) read by rows in which row n has length the n-th triangular number A000217(n) and every column k lists the positive integers A000027, n >= 1, k >= 1.
; Submitted by Simon Strandgaard
; 1,2,1,1,3,2,2,1,1,1,4,3,3,2,2,2,1,1,1,1,5,4,4,3,3,3,2,2,2,2,1,1,1,1,1,6,5,5,4,4,4,3,3,3,3,2,2,2,2,2,1,1,1,1,1,1,7,6,6,5,5,5,4,4,4,4,3,3,3,3,3,2,2,2,2,2,2,1,1,1,1,1,1,1,8,7,7,6,6,6,5,5,5,5

seq $0,56559 ; Tetrahedron with T(t,n,k) = t - n; succession of growing finite triangles with declining values per row.
add $0,1
