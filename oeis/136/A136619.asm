; A136619: a(1) = 1, then repeat period 3: [1, 4, 2].
; 1,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2
; Formula: a(n) = gcd((2*n-1)%3,4)

mul $0,2
sub $0,1
mod $0,3
gcd $0,4
