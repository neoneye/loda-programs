; A212983: Number of (w,x,y) with all terms in {0,...,n} and w<=x+y and x<=y.
; Submitted by Christian Krause
; 1,5,15,33,62,104,162,238,335,455,601,775,980,1218,1492,1804,2157,2553,2995,3485,4026,4620,5270,5978,6747,7579,8477,9443,10480,11590,12776,14040,15385,16813,18327,19929,21622,23408,25290,27270,29351
; Formula: a(n) = (-10*n+binomial(10*n+14,3)-20)/400+1

add $0,2
mul $0,10
mov $1,$0
sub $0,6
bin $0,3
sub $0,$1
div $0,400
add $0,1
