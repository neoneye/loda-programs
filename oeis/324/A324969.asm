; A324969: Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,102334155

mov $1,1
sub $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
