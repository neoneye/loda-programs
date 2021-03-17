; A270826: Maximum number of iterations needed in the Euclid algorithm for gcd(x,y) in [1..n].
; 0,2,2,3,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10

cal $0,3623 ; Wythoff AB-numbers: [[n*phi^2]*phi], where phi = (1+sqrt(5))/2.
cal $0,72649 ; n occurs Fibonacci(n) times (cf. A000045).
mov $1,$0
sub $1,3
