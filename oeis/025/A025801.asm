; A025801: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^12)).
; 1,0,1,1,1,1,2,1,2,2,2,2,4,2,4,4,4,4,6,4,6,6,6,6,9,6,9,9,9,9,12,9,12,12,12,12,16,12,16,16,16,16,20,16,20,20,20,20,25,20,25,25,25,25,30,25,30,30,30,30,36,30,36,36,36
; Formula: a(n) = (((n+2)/2-((n+2)/3)+1)^2)/4

add $0,2
mov $1,$0
div $1,3
div $0,2
sub $0,$1
add $0,1
pow $0,2
div $0,4
