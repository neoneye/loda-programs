; A044470: Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 12,37,64,87,112,137,162,189,212,237,262,287,324,337,362,387,412,439,462,487,512,537,564,587,612,637,662,689,712,737,762,787,814,837,862,887,912,949,962,987,1012,1037,1064,1087,1112

mov $2,$0
mul $2,25
mul $0,2
add $0,1
mov $1,-3125
gcd $1,$0
div $1,4
mul $1,2
add $1,12
add $1,$2
mov $0,$1
