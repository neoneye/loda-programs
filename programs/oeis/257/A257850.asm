; A257850: a(n) = floor(n/10) * (n mod 10).
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9,12,15,18,21,24,27,0,4,8,12,16,20,24,28,32,36,0,5,10,15,20,25,30,35,40,45,0,6,12,18,24,30,36,42,48,54,0,7,14,21,28,35,42,49,56,63,0,8

mov $1,$0
mod $1,10
sub $0,$1
mov $2,$1
mov $3,$0
mul $2,$3
mov $1,$2
div $1,10
