; A076312: a(n) = floor(n/10) + 2*(n mod 10).
; 0,2,4,6,8,10,12,14,16,18,1,3,5,7,9,11,13,15,17,19,2,4,6,8,10,12,14,16,18,20,3,5,7,9,11,13,15,17,19,21,4,6,8,10,12,14,16,18,20,22,5,7,9,11,13,15,17,19,21,23,6,8,10,12,14,16,18,20,22,24,7,9,11,13,15,17,19,21,23,25,8,10,12,14,16,18,20,22,24,26,9,11,13,15,17,19,21,23,25,27

mov $1,$0
mod $1,10
mul $1,19
add $0,$1
div $0,10