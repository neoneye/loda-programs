; A354988: a(n) = A345993(n) - A345992(n).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,1,6,7,8,3,10,1,12,5,-2,15,16,7,18,1,4,9,22,-5,24,11,26,-3,28,1,30,31,-8,15,-2,5,36,17,10,3,40,1,42,-7,-4,21,46,13,48,23,-14,9,52,25,6,1,16,27,58,-11

mov $2,$0
seq $0,345993 ; Let m = A344005(n) = smallest m such that n divides m*(m+1); a(n) = gcd(n,m+1).
div $2,$0
sub $2,$0
sub $1,$2
mov $0,$1
sub $0,1
