; A056559: Tetrahedron with T(t,n,k) = t - n; succession of growing finite triangles with declining values per row.
; Submitted by Simon Strandgaard
; 0,1,0,0,2,1,1,0,0,0,3,2,2,1,1,1,0,0,0,0,4,3,3,2,2,2,1,1,1,1,0,0,0,0,0,5,4,4,3,3,3,2,2,2,2,1,1,1,1,1,0,0,0,0,0,0,6,5,5,4,4,4,3,3,3,3,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,7,6,6,5,5,5,4,4,4,4,3,3,3,3,3,2

add $0,1
seq $0,123579 ; The Kruskal-Macaulay function M_3(n).
sub $0,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
