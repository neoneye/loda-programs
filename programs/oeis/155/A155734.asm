; A155734: Binomial transform of A154879.
; 3,1,3,9,27,81,243,729,2187,6561,19683,59049,177147,531441,1594323,4782969,14348907,43046721,129140163,387420489,1162261467,3486784401,10460353203,31381059609,94143178827,282429536481,847288609443,2541865828329

mov $5,$0
mov $0,1
mov $3,$5
trn $0,$5
mov $1,2
sub $1,$0
mul $0,2
mul $1,$0
mov $2,3
mov $0,$3
add $1,$0
mov $0,$1
mov $4,$0
pow $2,$4
mov $1,$2
div $1,3
