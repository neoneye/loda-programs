; A044375: Numbers n such that string 4,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 43,143,243,343,430,443,543,643,743,843,943,1043,1143,1243,1343,1430,1443,1543,1643,1743,1843,1943,2043,2143,2243,2343,2430,2443,2543,2643,2743,2843,2943,3043,3143,3243,3343,3430,3443

add $0,1
mul $0,10
sub $0,2
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
add $1,3
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,4
sub $0,82
