; A266529: Terms of A160552 repeated.
; Submitted by Penguin
; 0,0,1,1,1,1,3,3,1,1,3,3,5,5,7,7,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,5,5,11,11,17,17,19,19,21,21,39,39,49,49,31,31,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,5,5,11,11,17,17,19,19,21,21,39,39,49,49,31,31,5,5,11,11

div $0,2
mov $1,$0
min $1,1
trn $0,1
seq $0,170903 ; a(n) = 2*A160552(n)-1.
add $0,$1
div $0,2
