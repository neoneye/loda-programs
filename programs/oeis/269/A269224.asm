; A269224: Factorial of the sum of digits of n in base 4.
; 1,1,2,6,1,2,6,24,2,6,24,120,6,24,120,720,1,2,6,24,2,6,24,120,6,24,120,720,24,120,720,5040,2,6,24,120,6,24,120,720,24,120,720,5040,120,720,5040,40320,6,24,120,720,24,120,720,5040,120,720,5040,40320,720,5040,40320

mov $2,$0
cal $2,53737
fac $2
sub $2,1
mov $3,2
mul $3,$2
add $3,8
add $1,$3
sub $1,8
div $1,2
add $1,1