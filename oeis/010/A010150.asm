; A010150: Continued fraction for sqrt(71).
; Submitted by taurec
; 8,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1

seq $0,10163 ; Continued fraction for sqrt(92).
mov $1,$0
mul $1,2
div $0,4
mul $0,7
add $0,$1
dif $0,2
sub $0,2
div $0,2
cmp $1,2
add $0,$1
add $0,1
