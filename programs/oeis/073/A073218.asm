; A073218: The terms of A055258 (sums of two powers of 7) divided by 2.
; 1,4,7,25,28,49,172,175,196,343,1201,1204,1225,1372,2401,8404,8407,8428,8575,9604,16807,58825,58828,58849,58996,60025,67228,117649,411772,411775,411796,411943,412972,420175,470596,823543

seq $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
mul $0,2
seq $0,32928 ; Numbers whose set of base 7 digits is {1,2}.
mov $1,$0
div $1,49
mul $1,3
add $1,1