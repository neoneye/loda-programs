; A147997: Number of nonnegative even integers <= Fibonacci(n).
; 1,1,1,2,2,3,5,7,11,18,28,45,73,117,189,306,494,799,1293,2091,3383,5474,8856,14329,23185,37513,60697,98210,158906,257115,416021,673135,1089155,1762290,2851444,4613733,7465177,12078909

mov $2,1
lpb $0,1
  sub $0,1
  add $3,$2
  mov $2,$5
  mov $5,$3
lpe
mov $1,1
add $1,$3
sub $1,1
gcd $4,2
add $1,$4
mov $2,$1
add $2,7
mov $0,$2
mov $1,$0
sub $1,9
div $1,2
add $1,1
