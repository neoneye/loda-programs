; A040185: Continued fraction for sqrt(200).
; 14,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28,7,28
; Formula: a(n) = 7*gcd((n-1)%2-1,4)

sub $0,1
mod $0,2
sub $0,1
gcd $0,4
mul $0,7
