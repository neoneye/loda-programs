; A105946: C(n+5,n)*C(n+3,3).
; 1,24,210,1120,4410,14112,38808,95040,212355,440440,858858,1589952,2815540,4798080,7907040,12651264,19718181,30020760,44753170,65456160,94093230,133138720,185679000,255528000,347358375,466849656,620854794,817586560,1066825320

mov $2,5
add $2,$0
cal $0,108647 ; a(n) = (n+1)^2*(n+2)^2*(n+3)^2*(n+4)/144.
mul $0,$2
add $0,6
mov $1,$0
sub $1,11
div $1,5
add $1,1