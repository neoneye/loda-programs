; A025834: Expansion of 1/((1-x^3)(1-x^4)(1-x^12)).
; 1,0,0,1,1,0,1,1,1,1,1,1,3,1,1,3,3,1,3,3,3,3,3,3,6,3,3,6,6,3,6,6,6,6,6,6,10,6,6,10,10,6,10,10,10,10,10,10,15,10,10,15,15,10,15,15,15,15,15,15,21,15,15,21,21,15,21

seq $0,8679 ; Expansion of 1/((1-x^3)*(1-x^4)).
mov $1,$0
pow $1,2
add $1,$0
div $1,2
