; A340550: Number of main classes of doubly symmetric diagonal Latin squares of order n.
; Submitted by [AF] Kalianthys
; 1,0,0,1,0,0,0,47,0,0,0
; Formula: a(n) = gcd(max(n-7,-n),-2*(-n)^2+3)/2

sub $2,$0
sub $0,7
max $0,$2
pow $2,2
mov $1,3
sub $1,$2
sub $1,$2
gcd $0,$1
div $0,2
