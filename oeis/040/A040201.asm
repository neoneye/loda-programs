; A040201: Continued fraction for sqrt(216).
; Submitted by Jamie Morken(w1)
; 14,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2,3,2,1,28,1,2

seq $0,40685 ; Continued fraction for sqrt(712).
mov $1,$0
mod $1,6
add $0,$1
sub $0,2
div $0,2
add $0,1
