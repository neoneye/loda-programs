; A040764: Continued fraction for sqrt(793).
; 28,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6

seq $0,40282 ; Continued fraction for sqrt(300).
dif $0,4
mov $1,$0
mul $1,5
mov $2,$0
div $2,7
sub $1,$2
div $1,3
add $1,7
mul $1,4
sub $1,28
div $1,4
add $1,1
