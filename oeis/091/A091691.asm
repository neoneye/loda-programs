; A091691: (10^(n-1)-1) * (n-10) / 9.
; Submitted by Christian Krause
; 1,0,-8,-77,-666,-5555,-44444,-333333,-2222222,-11111111,0,1111111111,22222222222,333333333333,4444444444444,55555555555555,666666666666666,7777777777777777,88888888888888888,999999999999999999,11111111111111111110,122222222222222222221

mov $1,$0
sub $0,10
mov $2,10
pow $2,$1
sub $2,10
mul $0,$2
mul $0,9
div $0,810