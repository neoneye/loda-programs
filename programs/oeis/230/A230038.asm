; A230038: Distance between n^2 and the smallest triangular number >= n^2.
; 0,2,1,5,3,0,6,2,10,5,15,9,2,14,6,20,11,1,17,6,24,12,32,19,5,27,12,36,20,3,29,11,39,20,0,30,9,41,19,53,30,6,42,17,55,29,2,42,14,56,27,71,41,10,56,24,72,39,5,55,20,72,36,90,53,15,71,32,90,50,9,69,27,89,46,2,66,21,87,41,109,62

mov $27,$0
mov $1,$0
mov $2,$0
add $4,1
add $0,2
mul $0,$1
mov $2,$0
add $2,$4
mov $4,3
add $4,1
mov $1,1
mov $26,$2
cmp $26,0
add $2,$26
div $4,$2
cal $0,25676
add $1,1
sub $4,1
mov $2,$4
sub $0,3
mov $4,$0
mov $1,$0
add $4,$2
add $1,1
add $1,2
mov $28,$27
mul $28,$27
mul $28,$27
