; A138424: a(n) = (prime(n)^5 - prime(n))/2.
; 15,120,1560,8400,80520,185640,709920,1238040,3218160,10255560,14314560,34671960,57928080,73504200,114672480,209097720,357462120,422298120,675062520,902114640,1036535760,1538528160,1969520280,2792029680

cal $0,40 ; The prime numbers.
add $1,$0
mov $2,$0
mul $0,13
div $0,$1
sub $0,2
pow $1,5
sub $1,$2
mul $1,$0
div $1,22
sub $1,24
mul $1,2
add $1,32
div $1,30
mul $1,15
add $1,15