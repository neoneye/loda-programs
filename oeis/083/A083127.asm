; A083127: a(n) = 3*n^3 + n^2 - 4*n.
; 0,0,20,78,192,380,660,1050,1568,2232,3060,4070,5280,6708,8372,10290,12480,14960,17748,20862,24320,28140,32340,36938,41952,47400,53300,59670,66528,73892,81780,90210,99200,108768,118932,129710,141120,153180,165908,179322

add $0,2
mov $1,$0
mul $0,2
sub $1,2
add $0,$1
bin $1,2
mul $1,$0
mov $0,$1
mul $0,2
