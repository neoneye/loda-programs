; A105946: C(n+5,n)*C(n+3,3).
; Submitted by Jon Maiga
; 1,24,210,1120,4410,14112,38808,95040,212355,440440,858858,1589952,2815540,4798080,7907040,12651264,19718181,30020760,44753170,65456160,94093230,133138720,185679000,255528000,347358375,466849656,620854794,817586560,1066825320

mov $2,$0
add $2,3
bin $2,$0
add $0,5
bin $0,5
mul $0,$2