; A265359: Spiralwise distance to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing: a(0) = 0, for n >= 1, a(n) = n - A265409(n).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,7,8,9,9,10,11,11,11,12,13,13,13,14,15,15,15,15,16,17,17,17,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,23,23,23,23,23,24,25,25,25,25,25,25,26,27,27,27,27,27,27,27,28,29,29,29,29,29,29,29,30,31,31,31,31,31,31,31,31,32,33,33,33,33,33,33,33,33,34,35,35,35,35,35,35,35,35,35

mov $1,$0
seq $0,265410 ; a(n) = one-based index to the nearest horizontally or vertically adjacent inner neighbor in square-grid spirals, and to the nearest diagonally adjacent inner neighbor when n is one of the corner cases A033638.
mul $0,$1
add $1,1
mod $0,$1
