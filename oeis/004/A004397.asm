; A004397: a(n) = prime(n) + Fibonacci(n).
; Submitted by Simon Strandgaard
; 3,4,7,10,16,21,30,40,57,84,120,181,274,420,657,1040,1656,2645,4248,6836,11019,17790,28740,46457,75122,121494,196521,317918,514338,832153,1346396,2178440,3524715,5703026,9227614,14930503,24157974,39088332,63246153

mov $1,$0
add $1,1
seq $1,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
seq $0,40 ; The prime numbers.
add $0,$1
