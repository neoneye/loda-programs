; A057944: Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
; Submitted by Simon Strandgaard
; 0,1,1,3,3,3,6,6,6,6,10,10,10,10,10,15,15,15,15,15,15,21,21,21,21,21,21,21,28,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,66,78,78,78,78,78,78,78,78,78,78,78,78,78,91,91,91,91,91,91,91,91,91

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
sub $0,$1
