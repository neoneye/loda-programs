; A074662: a(n) = F(n+1)+cos(n*Pi/2).
; Submitted by Simon Strandgaard
; 2,1,1,3,6,8,12,21,35,55,88,144,234,377,609,987,1598,2584,4180,6765,10947,17711,28656,46368,75026,121393,196417,317811,514230,832040,1346268,2178309,3524579,5702887,9227464,14930352,24157818,39088169

mov $1,$0
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
add $0,$1
