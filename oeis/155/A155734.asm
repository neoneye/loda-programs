; A155734: Binomial transform of A154879.
; 3,1,3,9,27,81,243,729,2187,6561,19683,59049,177147,531441,1594323,4782969,14348907,43046721,129140163,387420489,1162261467,3486784401,10460353203,31381059609,94143178827,282429536481,847288609443,2541865828329

mov $1,3
mov $2,2
trn $2,$0
gcd $0,$2
pow $1,$0
mov $0,$1
div $0,3