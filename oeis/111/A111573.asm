; A111573: a(n) = a(n-1) + a(n-3) + a(n-4), n >= 4.
; Submitted by Simon Strandgaard
; 0,1,3,3,4,8,14,21,33,55,90,144,232,377,611,987,1596,2584,4182,6765,10945,17711,28658,46368,75024,121393,196419,317811,514228,832040,1346270,2178309,3524577,5702887,9227466,14930352,24157816,39088169
; Formula: a(n) = A000045(n+1)-A056594(n)

mov $1,$0
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
sub $0,$1
