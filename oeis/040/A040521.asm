; A040521: Continued fraction for sqrt(545).
; Submitted by www.kodeks.karelia.ru
; 23,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1,8,1,2,46,2,1

seq $0,40685 ; Continued fraction for sqrt(712).
mul $0,10
add $0,10
div $0,6
mov $1,$0
add $0,24
mod $1,6
gcd $1,$0
add $0,$1
add $0,$1
sub $0,2
div $0,2
sub $0,13
