; A040522: Continued fraction for sqrt(546).
; Submitted by Jon Maiga
; 23,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1

mov $1,-82
pow $1,$0
mul $1,14
bin $1,2
mov $0,$1
div $0,9
mul $0,6
sub $0,60
div $0,42
div $1,2
gcd $1,$0
mov $0,$1
div $0,2
add $0,1
