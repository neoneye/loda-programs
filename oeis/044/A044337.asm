; A044337: Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 105,205,305,405,505,605,705,805,905,1005,1050,1105,1205,1305,1405,1505,1605,1705,1805,1905,2005,2050,2105,2205,2305,2405,2505,2605,2705,2805,2905,3005,3050,3105,3205,3305,3405,3505

add $0,1
mul $0,10
add $0,2
mov $1,$0
add $0,9
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
sub $0,8
mul $0,4
div $0,10
mul $0,5
sub $0,90
