; A341994: a(n) = 1 if the arithmetic derivative (A003415) of n is a squarefree number (A005117) > 1, otherwise 0.
; 0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1

cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
cal $0,87049 ; Characteristic sequence for numbers n>=0 that are either squares or have a square > 1 as factor.
mov $1,21
mov $3,$0
add $3,1
mul $3,2
add $2,$3
sub $1,$2
sub $1,17
div $1,2