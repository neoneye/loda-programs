; A044769: Numbers n such that string 5,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by Christian Krause
; 56,156,256,356,456,556,569,656,756,856,956,1056,1156,1256,1356,1456,1556,1569,1656,1756,1856,1956,2056,2156,2256,2356,2456,2556,2569,2656,2756,2856,2956,3056,3156,3256,3356,3456,3556

add $0,1
mul $0,10
sub $0,1
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,3
div $1,11
add $1,3
add $0,$1
sub $0,1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,4
sub $0,56
