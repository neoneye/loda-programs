; A025815: Expansion of 1/((1-x^2)(1-x^6)(1-x^11)).
; Submitted by Orange Kid
; 1,0,1,0,1,0,2,0,2,0,2,1,3,1,3,1,3,2,4,2,4,2,5,3,6,3,6,3,7,4,8,4,8,5,9,6,10,6,10,7,11,8,12,8,13,9,14,10,15,10,16,11,17,12,18,13,19,14,20,15,21,16,22,17,23,18,25,19

mov $1,$0
add $1,$0
seq $1,25875 ; Expansion of 1/((1-x^4)*(1-x^11)*(1-x^12)).
mov $0,$1
