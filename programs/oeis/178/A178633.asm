; A178633: a(n) = 54*( (10^n - 1)/9 )^2.
; 54,6534,665334,66653334,6666533334,666665333334,66666653333334,6666666533333334,666666665333333334,66666666653333333334,6666666666533333333334,666666666665333333333334,66666666666653333333333334,6666666666666533333333333334,666666666666665333333333333334,66666666666666653333333333333334,6666666666666666533333333333333334,666666666666666665333333333333333334

add $0,1
seq $0,73549 ; Number of Fibonacci numbers F(k), k <= 10^n, which end in 6.
add $1,$0
pow $1,2
div $1,36
mul $1,54
mov $0,$1
