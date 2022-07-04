; A069733: Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,2,3,4,2,4,2,4,4,2,2,6,2,4,4,4,2,4,3,4,4,4,2,8,2,2,4,4,4,6,2,4,4,4,2,8,2,4,6,4,2,4,3,6,4,4,2,8,4,4,4,4,2,8,2,4,6,2,4,8,2,4,4,8,2,6,2,4,6,4,4,8,2,4,5,4,2,8,4,4,4,4,2,12,4,4,4,4,4,4,2,6,6,6

mov $1,$0
mod $1,2
seq $0,1227 ; Number of odd divisors of n.
mul $1,$0
add $0,$1
