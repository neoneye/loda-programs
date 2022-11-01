; A138821: Concatenation of n-th Fibonacci number and n-th prime.
; Submitted by Simon Strandgaard
; 12,13,25,37,511,813,1317,2119,3423,5529,8931,14437,23341,37743,61047,98753,159759,258461,418167,676571,1094673,1771179,2865783,4636889,7502597,121393101,196418103,317811107,514229109,832040113,1346269127

mov $1,$0
add $1,1
seq $1,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mov $2,$1
seq $0,40 ; The prime numbers.
mov $1,$0
lpb $1
  div $1,10
  mul $2,10
lpe
add $0,$2
