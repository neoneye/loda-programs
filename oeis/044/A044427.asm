; A044427: Numbers n such that string 9,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 95,195,295,395,495,595,695,795,895,950,995,1095,1195,1295,1395,1495,1595,1695,1795,1895,1950,1995,2095,2195,2295,2395,2495,2595,2695,2795,2895,2950,2995,3095,3195,3295,3395,3495,3595

add $0,1
mul $0,10
add $0,2
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
sub $0,13
mul $0,4
div $0,10
sub $0,18
mul $0,5
