; A115008: a(n) = a(n-1)+a(n-3)+a(n-4).
; Submitted by Simon Strandgaard
; 1,0,2,4,5,7,13,22,34,54,89,145,233,376,610,988,1597,2583,4181,6766,10946,17710,28657,46369,75025,121392,196418,317812,514229,832039,1346269,2178310,3524578,5702886,9227465,14930353,24157817,39088168

mov $1,$0
add $1,7
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
sub $0,$1
