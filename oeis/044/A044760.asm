; A044760: Numbers n such that string 4,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 47,147,247,347,447,479,547,647,747,847,947,1047,1147,1247,1347,1447,1479,1547,1647,1747,1847,1947,2047,2147,2247,2347,2447,2479,2547,2647,2747,2847,2947,3047,3147,3247,3347,3447,3479

add $0,61
mul $0,10
mov $1,$0
div $0,11
add $0,9
sub $1,1
div $1,11
add $1,3
add $0,$1
add $0,$1
mul $0,8
add $0,$1
mul $0,4
sub $0,5945
