; A147997: Number of nonnegative even integers <= Fibonacci(n).
; 1,1,1,2,2,3,5,7,11,18,28,45,73,117,189,306,494,799,1293,2091,3383,5474,8856,14329,23185,37513,60697,98210,158906,257115,416021,673135,1089155,1762290,2851444,4613733,7465177,12078909

trn $0,1
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
div $0,2
mov $1,$0
add $1,1
