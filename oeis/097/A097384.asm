; A097384: Total number of comparisons to find each of the values 1 through n using a binary search with 3-way comparisons (less than, equal and greater than), always choosing the mid-most value to compare to.
; Submitted by Simon Strandgaard
; 0,2,3,6,9,11,13,17,21,25,29,32,35,38,41,46,51,56,61,66,71,76,81,85,89,93,97,101,105,109,113,119,125,131,137,143,149,155,161,167,173,179,185,191,197,203,209,214,219,224,229,234,239,244,249,254,259,264,269,274

mov $1,$0
seq $1,61168 ; Partial sums of floor(log_2(k)) (= A000523(k)).
add $0,1
seq $0,6165 ; a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
sub $0,1
add $0,$1
