; A040458: Continued fraction for sqrt(480).
; 21,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1

seq $0,40752 ; Continued fraction for sqrt(780).
add $4,$0
mov $0,1
add $0,$4
mov $1,2
mov $3,$0
mul $3,2
add $1,$3
div $1,2
mov $2,$3
add $2,10
mov $4,$1
mov $1,3
div $2,9
sub $4,$2
add $1,$4
sub $1,4
mov $0,$1
