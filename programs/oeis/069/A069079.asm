; A069079: a(n) = (2n+1)(2n+2)(2n+4)(2n+5).
; 40,504,2160,6160,14040,27720,49504,82080,128520,192280,277200,387504,527800,703080,918720,1180480,1494504,1867320,2305840,2817360,3409560,4090504,4868640,5752800,6752200,7876440,9135504,10539760,12099960

mov $2,$0
add $2,$0
add $2,3
pow $2,2
sub $2,2
bin $2,2
mov $1,$2
div $1,4
mul $1,8
