; A044804: Numbers m such that string 9,1 occurs in the base 10 representation of m but not of m+1.
; Submitted by Christian Krause
; 91,191,291,391,491,591,691,791,891,919,991,1091,1191,1291,1391,1491,1591,1691,1791,1891,1919,1991,2091,2191,2291,2391,2491,2591,2691,2791,2891,2919,2991,3091,3191,3291,3391,3491,3591,3691,3791,3891,3919,3991,4091,4191

mul $0,10
add $0,13
mov $1,$0
add $0,7
div $0,11
mul $0,27
sub $1,5
div $1,11
add $0,$1
mul $1,72
add $0,$1
div $0,4
mul $0,4
add $0,67
