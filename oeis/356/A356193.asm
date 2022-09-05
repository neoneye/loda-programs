; A356193: a(n) is the smallest cubefull number (A036966) that is a multiple of n.
; Submitted by Simon Strandgaard
; 1,8,27,8,125,216,343,8,27,1000,1331,216,2197,2744,3375,16,4913,216,6859,1000,9261,10648,12167,216,125,17576,27,2744,24389,27000,29791,32,35937,39304,42875,216,50653,54872,59319,1000,68921,74088,79507,10648,3375,97336

mov $2,$0
add $2,1
seq $0,56551 ; Smallest cube divisible by n divided by largest cube which divides n.
add $1,$0
gcd $1,$2
mul $0,$2
div $0,$1
