; A322597: a(n) = (4*n^3 - 6*n^2 + 20*n + 3)/3.
; 1,7,17,39,81,151,257,407,609,871,1201,1607,2097,2679,3361,4151,5057,6087,7249,8551,10001,11607,13377,15319,17441,19751,22257,24967,27889,31031,34401,38007,41857,45959,50321,54951,59857,65047,70529,76311,82401,88807

mul $0,2
mov $1,$0
mov $2,$0
mul $0,2
bin $2,3
add $1,$2
add $0,$1
div $0,2
mul $0,2
add $0,1