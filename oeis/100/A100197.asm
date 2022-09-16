; A100197: Numbers of squares in the range [n^3, (n+1)^3].
; Submitted by Simon Strandgaard
; 2,2,3,3,4,3,4,4,5,5,5,5,5,6,6,6,7,6,6,7,7,7,7,7,8,8,8,8,8,8,8,9,8,9,9,9,10,9,9,9,10,10,9,10,10,10,11,10,11,11,11,10,11,11,11,12,11,11,12,11,12,12,12,12,13,12,12,12,13,12,13,12,13,13,13,13,13,13,14,13,14,14,14

mov $1,$0
seq $1,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
seq $0,35936 ; Number of squares in (n^3, (n+1)^3 ].
add $0,$1
