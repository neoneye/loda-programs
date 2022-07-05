; A051754: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 1 other. Sequence gives maximal number of queens.
; Submitted by Simon Strandgaard
; 2,2,4,4,8,8,10,12,12,14

mov $1,$0
dif $1,3
cmp $1,1
sub $0,$1
add $0,2
mul $0,2
div $0,3
mul $0,2
