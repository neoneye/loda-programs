; A044394: Numbers n such that string 6,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 62,162,262,362,462,562,620,662,762,862,962,1062,1162,1262,1362,1462,1562,1620,1662,1762,1862,1962,2062,2162,2262,2362,2462,2562,2620,2662,2762,2862,2962,3062,3162,3262,3362,3462,3562

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,5
add $0,$1
mul $0,25
div $0,3
add $0,4
