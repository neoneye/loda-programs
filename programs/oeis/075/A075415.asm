; A075415: Squares of A002280 or numbers (666...6)^2.
; 0,36,4356,443556,44435556,4444355556,444443555556,44444435555556,4444444355555556,444444443555555556,44444444435555555556,4444444444355555555556,444444444443555555555556,44444444444435555555555556,4444444444444355555555555556,444444444444443555555555555556,44444444444444435555555555555556,4444444444444444355555555555555556,444444444444444443555555555555555556

mov $1,10
pow $1,$0
sub $1,1
pow $1,2
div $1,81
mul $1,36