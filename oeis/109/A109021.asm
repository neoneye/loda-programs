; A109021: (2*7^n - 6*3^n + 4)/6.
; 0,0,8,88,720,5360,38488,272328,1915040,13431520,94099368,658931768,4613230960,32294742480,226069574648,1582506154408,11077600476480,77543375522240,542804145216328,3799630566196248,26597418612419600,186181944234074800,1303273651479936408

mov $1,3
pow $1,$0
mov $2,7
pow $2,$0
add $1,$2
div $1,8
mul $1,6
mov $3,$2
sub $3,$1
mov $0,$3
div $0,6
mul $0,8
