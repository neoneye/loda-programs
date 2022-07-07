; A119473: Triangle read by rows: T(n,k) is number of binary words of length n and having k runs of 0's of odd length, 0 <= k <= ceiling(n/2). (A run of 0's is a subsequence of consecutive 0's of maximal length.)
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,1,5,8,3,8,15,8,1,13,28,19,4,21,51,42,13,1,34,92,89,36,5,55,164,182,91,19,1,89,290,363,216,60,6,144,509,709,489,170,26,1,233,888,1362,1068,446,92,7,377,1541,2580,2266,1105

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,193737 ; Mirror of the triangle A193736.
