; A287479: Expansion of (x + x^2)/(1 + 3*x^2).
; 0,1,1,-3,-3,9,9,-27,-27,81,81,-243,-243,729,729,-2187,-2187,6561,6561,-19683,-19683,59049,59049,-177147,-177147,531441,531441,-1594323,-1594323,4782969,4782969,-14348907,-14348907,43046721,43046721,-129140163,-129140163,387420489

add $0,3
mov $2,$0
lpb $0,1
  mov $0,1
  sub $2,2
lpe
sub $1,$0
sub $1,2
div $2,2
sub $2,2
add $2,$0
pow $1,$2
