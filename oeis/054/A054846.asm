; A054846: Nearest integer to n^(2/3).
; Submitted by Simon Strandgaard
; 0,1,2,2,3,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15

mul $0,2
mov $1,$0
seq $1,47470 ; Numbers that are congruent to {0, 3} mod 8.
seq $1,77113 ; Number of integer cubes <= n^2.
mov $0,1
add $0,$1
div $0,4
