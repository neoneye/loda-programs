; A302583: a(n) = ((n + 1)^n - (n - 1)^n)/2.
; 0,1,4,28,272,3376,51012,908608,18640960,432891136,11225320100,321504185344,10079828372880,343360783937536,12627774819845668,498676704524517376,21046391759976988928,945381827279671853056,45032132922921758270916,2267322327322331161821184

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
pow $0,$2
add $1,2
pow $1,$2
sub $1,$0
mov $0,$1
div $0,2