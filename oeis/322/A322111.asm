; A322111: Number of non-isomorphic self-dual connected multiset partitions of weight n with multiset density -1.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,5,5,13,13,37,37
; Formula: a(n) = (3^((2*((n+1)/2)+2)/2))/20+1

mod $0,13
mul $0,2
add $0,6
div $0,4
mov $1,3
pow $1,$0
div $1,20
mov $0,$1
add $0,1
