; A044369: Numbers n such that string 3,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by [AF] Kalianthys
; 37,137,237,337,370,437,537,637,737,837,937,1037,1137,1237,1337,1370,1437,1537,1637,1737,1837,1937,2037,2137,2237,2337,2370,2437,2537,2637,2737,2837,2937,3037,3137,3237,3337,3370,3437
; Formula: a(n) = (40*((7*((10*n+14)/11)+5*((10*n+4)/11)+3)/2)+10*((7*((10*n+14)/11)+5*((10*n+4)/11)+3)/2))/3-46

add $0,1
mul $0,10
mov $1,$0
add $0,4
div $0,11
mul $0,7
sub $1,6
div $1,11
mul $1,5
add $1,3
add $0,$1
div $0,2
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,3
sub $0,46
