; A084359: a(n) = number of partitions of n into pair of parts n=p+q, p>=q>=1, with p-q equal to a square >= 0.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,$0
mod $1,2
seq $0,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
add $0,$1
div $0,2
