; A318935: a(n) = Sum_{2^m divides n} 2^(3*m).
; 1,9,1,73,1,9,1,585,1,9,1,73,1,9,1,4681,1,9,1,73,1,9,1,585,1,9,1,73,1,9,1,37449,1,9,1,73,1,9,1,585,1,9,1,73,1,9,1,4681,1,9,1,73,1,9,1,585,1,9,1,73,1,9,1,299593,1,9,1,73,1,9,1,585,1,9,1,73,1,9,1,4681

add $0,1
gcd $0,64
mov $1,$0
pow $1,3
mul $1,2
div $1,14
mul $1,8
add $1,1
