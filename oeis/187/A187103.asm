; A187103: Maximum order of explicit Runge-Kutta method with n function evaluations in each step.
; Submitted by Simon Strandgaard
; 1,2,3,4,4,5,6,6,7,7,8
; Formula: a(n) = ((n-binomial(n,2)/(n+2)-2)+3)%10

add $0,2
mov $1,6
div $1,$0
sub $0,$1
add $0,4
div $0,2
