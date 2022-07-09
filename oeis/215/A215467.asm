; A215467: Length of longest palindromic prefix of (n base 2).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,2,3,1,4,3,3,2,2,3,4,1,5,4,4,3,5,3,3,2,2,2,5,3,3,4,5,1,6,5,5,4,4,4,4,3,3,5,5,3,6,3,3,2,2,2,6,2,2,5,5,3,3,3,3

seq $0,330717 ; a(n) is the greatest binary palindrome of the form floor(n/2^k) with k >= 0.
max $1,$0
seq $1,70939 ; Length of binary representation of n.
mov $0,$1
