; A273264: Volume of unit n-ball, rounded to the nearest integer.
; Submitted by Simon Strandgaard
; 2,3,4,5,5,5,5,4,3,3,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,241526 ; Number of different positions in which a square with side length k, 1 <= k <= n - floor(n/3), can be placed within a bi-symmetric triangle of 1 X 1 squares of height n.
mul $0,2
add $0,1
mul $0,2
add $1,2
seq $1,285 ; a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
div $0,$1
