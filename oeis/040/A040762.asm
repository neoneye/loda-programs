; A040762: Continued fraction for sqrt(791).
; 28,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56,8,56
; Formula: a(n) = 4*(((11*((n-1)%2)+2)^2-4)/13)+8

sub $0,1
mod $0,2
mul $0,11
add $0,2
pow $0,2
sub $0,4
div $0,13
mul $0,4
add $0,8
