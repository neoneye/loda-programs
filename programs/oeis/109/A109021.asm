; A109021: (2*7^n - 6*3^n + 4)/6.
; 0,0,8,88,720,5360,38488,272328,1915040,13431520,94099368,658931768,4613230960,32294742480,226069574648,1582506154408,11077600476480,77543375522240,542804145216328,3799630566196248,26597418612419600

sub $0,1
cal $0,58482 ; Number of 3 X n binary matrices with no zero rows or columns.
mov $1,$0
div $1,24
mul $1,8