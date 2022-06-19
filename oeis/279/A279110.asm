; A279110: Denominators of coefficients in expansion of 2/(1 + cos(sqrt(x))).
; Submitted by http://kodeks.karelia.ru/
; 1,4,24,2880,40320,7257600,479001600,697426329600,20922789888000,12804747411456000,2432902008176640000,264470759477084160000,620448401733239439360000,806582922253211271168000000,304888344611713860501504000000,4244045756995056938180935680000000,263130836933693530167218012160000000,590465598079208281695237219287040000000,371993326789901217467999448150835200000000,3969811138266422100645216122201702400000000,815915283247897734345611269596115894272000000000

mov $2,$0
mul $2,2
add $2,1
gcd $1,$2
seq $0,276593 ; Denominator of the rational part of the sum of reciprocals of even powers of odd numbers, i.e., Sum_{k>=1} 1/(2*k-1)^(2*n).
div $0,$1
div $0,8
