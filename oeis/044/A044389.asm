; A044389: Numbers n such that string 5,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 57,157,257,357,457,557,570,657,757,857,957,1057,1157,1257,1357,1457,1557,1570,1657,1757,1857,1957,2057,2157,2257,2357,2457,2557,2570,2657,2757,2857,2957,3057,3157,3257,3357,3457,3557

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
sub $0,55
