; A010221: Continued fraction for sqrt(177).
; Submitted by gemini8
; 13,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8,2,3,3,26,3,3,2,8
; Formula: a(n) = 5*(A010163(n)/4)+gcd(A010163(n)-2,5*(A010163(n)/4))+2

seq $0,10163 ; Continued fraction for sqrt(92).
mov $1,$0
sub $1,2
div $0,4
mul $0,5
gcd $1,$0
add $0,$1
add $0,2
