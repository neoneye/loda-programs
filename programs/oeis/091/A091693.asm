; A091693: (n*10^n - n + 9)/9.
; 1,2,23,334,4445,55556,666667,7777778,88888889,1000000000,11111111111,122222222222,1333333333333,14444444444444,155555555555555,1666666666666666,17777777777777777,188888888888888888

mov $1,$0
mov $2,10
pow $2,$0
sub $2,1
mul $1,$2
div $1,9
add $1,1