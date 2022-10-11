; A014965: a(n) = lcm(n, Fibonacci(n)).
; Submitted by Simon Strandgaard
; 1,2,6,12,5,24,91,168,306,110,979,144,3029,5278,1830,15792,27149,23256,79439,27060,229866,389642,659111,46368,75025,3156218,5303286,8898708,14912641,2496120,41734339,69705888

add $0,1
mov $1,$0
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mov $2,$0
gcd $2,$1
div $1,$2
mul $0,$1
