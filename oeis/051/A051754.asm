; A051754: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 1 other. Sequence gives maximal number of queens.
; 2,2,4,4,8,8,10,12,12,14

mul $0,2
add $0,1
mov $1,$0
mul $1,3
mov $2,$0
sub $2,2
div $1,$2
div $0,$1
mul $0,2
add $0,2
