; A044340: Numbers n such that string 0,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w3)
; 108,208,308,408,508,608,708,808,908,1008,1080,1108,1208,1308,1408,1508,1608,1708,1808,1908,2008,2080,2108,2208,2308,2408,2508,2608,2708,2808,2908,3008,3080,3108,3208,3308,3408,3508

mul $0,10
add $0,13
mov $1,$0
add $0,7
div $0,11
mul $0,27
sub $0,150
sub $1,3
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
div $0,4
add $0,3
mul $0,4
