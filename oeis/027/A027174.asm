; A027174: a(n) = A027170(2n, n-2).
; Submitted by Jon Maiga
; 9,58,264,1106,4495,18014,71652,283760,1120806,4419928,17413572,68569666,269941451,1062631046,4183370636,16471711736,64870158866,255541666976,1006930883396,3968854010936,15648092510618,61714841143568

mul $0,2
mov $1,$0
add $1,4
mov $2,$1
div $0,2
bin $1,$0
add $0,1
add $2,2
bin $2,$0
mul $2,2
add $2,$1
mov $0,$2
sub $0,4
