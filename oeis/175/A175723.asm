; A175723: a(1)=a(2)=1; thereafter a(n) = gpf(a(n-1)+a(n-2)), where gpf = "greatest prime factor".
; 1,1,2,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3

sub $0,2
mov $2,$0
div $0,2
mul $0,$2
gcd $0,2
pow $0,$2
add $0,1
mod $0,10