; A128019: Expansion of (1-3x)/(1+3x^2).
; 1,-3,-3,9,9,-27,-27,81,81,-243,-243,729,729,-2187,-2187,6561,6561,-19683,-19683,59049,59049,-177147,-177147,531441,531441,-1594323,-1594323,4782969,4782969,-14348907,-14348907,43046721

mov $3,$0
mov $2,1
add $2,$3
mov $0,1
mov $3,$0
div $2,2
sub $3,4
pow $3,$2
add $3,2
mov $1,$3
sub $1,3
div $1,4
mul $1,4
add $1,1
