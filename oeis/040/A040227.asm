; A040227: Continued fraction for sqrt(243).
; Submitted by PDW
; 15,1,1,2,3,15,3,2,1,1,30,1,1,2,3,15,3,2,1,1,30,1,1,2,3,15,3,2,1,1,30,1,1,2,3,15,3,2,1,1,30,1,1,2,3,15,3,2,1,1,30,1,1,2,3,15,3,2,1,1,30,1,1,2,3,15,3,2,1,1,30,1,1,2,3,15,3,2,1,1,30,1,1,2,3

mul $0,3
seq $0,40335 ; Continued fraction for sqrt(354).
mul $0,2
mov $1,$0
dif $1,4
add $1,10
div $0,6
sub $0,10
add $0,$1
