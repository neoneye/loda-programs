; A060577: Number of homeomorphically irreducible general graphs on 2 labeled nodes and with n edges.
; 1,1,4,6,11,17,24,32,41,51,62,74,87,101,116,132,149,167,186,206,227,249,272,296,321,347,374,402,431,461,492,524,557,591,626,662,699,737,776,816,857,899,942,986,1031,1077,1124,1172,1221,1271,1322,1374,1427
; Formula: a(n) = 2*(4/(n+2))+binomial(n+2,2)-4

add $0,2
mov $1,4
div $1,$0
mul $1,2
bin $0,2
sub $0,4
add $0,$1
