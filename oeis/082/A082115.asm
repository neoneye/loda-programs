; A082115: Fibonacci sequence (mod 3).
; Submitted by Opolis
; 0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2

mov $1,1
add $1,$0
mov $2,$0
add $2,1
mov $3,$2
add $3,$1
gcd $3,4
add $2,1
mul $2,$3
div $3,2
dif $1,$3
sub $1,$2
add $1,1
div $1,2
mul $3,$1
gcd $3,4
div $3,2
mov $0,$3
