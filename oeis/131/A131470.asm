; A131470: a(n)=smallest number that gives a product with the sum of digits of n written in base 2 greater than n.
; Submitted by Simon Strandgaard
; 2,3,2,5,3,4,3,9,5,6,4,7,5,5,4,17,9,10,7,11,8,8,6,13,9,9,7,10,8,8,7,33,17,18,12,19,13,13,10,21,14,15,11,15,12,12,10,25,17,17,13,18,14,14,12,19,15,15,12,16,13,13,11,65,33,34,23

add $0,1
mov $1,$0
seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
div $0,$1
add $0,1
