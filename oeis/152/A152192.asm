; A152192: a(n) = Product_{k=1..floor((n-1)/2)} (1 + 4*cos(2*Pi*k/n)^2).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,5,4,13,9,34,25,89,64,233,169,610,441,1597,1156,4181,3025,10946,7921,28657,20736,75025,54289,196418,142129,514229,372100,1346269,974169,3524578,2550409,9227465,6677056,24157817,17480761,63245986,45765225

mov $1,$0
gcd $1,2
dif $0,2
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
pow $0,$1
